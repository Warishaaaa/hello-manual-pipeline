# Step 1: Use official lightweight Nginx image
FROM nginx:alpine

# Step 2: Copy your HTML file into the Nginx web directory
COPY index.html /usr/share/nginx/html/index.html

# Step 3: Expose port 80 (Nginx default)
EXPOSE 80

# Step 4: Run Nginx in the foreground
CMD ["nginx", "-g", "daemon off;"]

