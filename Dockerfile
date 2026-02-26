# Use nginx image
FROM nginx:alpine

# Remove default nginx files
RUN rm -rf /usr/share/nginx/html/*

# Copy you files
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Run nginx server
CMD ["nginx", "-g", "daemon off;"]