# Base image
FROM nginx:alpine

# Copy the HTML files to the Nginx default directory
COPY . /usr/share/nginx/html

# Expose the port Nginx is running on
EXPOSE 80

# Start Nginx
CMD ["nginx", "-g", "daemon off;"]
