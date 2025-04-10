# Use Ubuntu as the base image
FROM ubuntu:latest

# Update and install Apache
RUN apt-get update && apt-get install -y apache2

# Copy a custom index.html file to the web root
COPY index.html /var/www/html/index.html

# Expose port 80
EXPOSE 80

# Start Apache in the foreground
CMD ["/usr/sbin/apache2ctl", "-D", "FOREGROUND"]
