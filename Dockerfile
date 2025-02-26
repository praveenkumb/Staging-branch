FROM ubuntu:latest

# Update package index and install Apache2
RUN apt-get update && apt-get install -y apache2 \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*

# Expose port 80 for the web server
EXPOSE 8000

# Start Apache2 in the foreground as the container's main process
CMD ["apache2ctl", "-D", "FOREGROUND"]
