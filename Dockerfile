FROM nginx:latest

# Copy the custom Nginx configuration file
COPY nginx.conf /etc/nginx/conf.d/default.conf

# Copy the contents of the current directory to the Nginx HTML directory
COPY . /usr/share/nginx/html/

# Expose port 5000
EXPOSE 5000
