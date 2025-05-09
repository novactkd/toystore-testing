FROM nginx:alpine

# Set the working directory
WORKDIR /usr/share/nginx/html

# Copy website files to the Nginx HTML directory
COPY index6.html /usr/share/nginx/html/index.html
COPY toy1.png /usr/share/nginx/html/
COPY toy2.png /usr/share/nginx/html/
COPY toy3.png /usr/share/nginx/html/
COPY toy4.png /usr/share/nginx/html/
COPY toy5.png /usr/share/nginx/html/
COPY toy6.png /usr/share/nginx/html/

# Expose port 80 to access the website
EXPOSE 80

# Start Nginx when the container runs
CMD ["nginx", "-g", "daemon off;"]

