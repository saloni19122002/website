# Use nginx base image
FROM nginx:alpine

# Copy all your website files to nginx html folder
COPY ./ /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Run nginx in foreground
CMD ["nginx", "-g", "daemon off;"]
