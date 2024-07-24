# Use the official nginx image as the base
FROM nginx:stable-alpine

# Copy the nginx configuration file
COPY nginx.conf /etc/nginx/conf.d/default.conf

# Expose the port the nginx listens on (typically 80)
EXPOSE 80

# Run nginx in the foreground
CMD [ "nginx", "-g", "daemon off;" ]
