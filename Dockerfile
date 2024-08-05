# Use the official nginx image as the base
FROM nginx:1.19-alpine

# Copy the nginx configuration file
COPY nginx.conf /etc/nginx/templates/nginx.conf.template
