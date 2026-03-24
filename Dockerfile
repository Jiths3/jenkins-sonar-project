FROM nginx:latest

# Remove default nginx website
RUN rm -rf /usr/share/nginx/html/*

# Copy your website files into nginx directory
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80
