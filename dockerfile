# Use Nginx as base image
FROM nginx:alpine

# Copy the static HTML file into the container
COPY ./app /usr/share/nginx/html/

# Expose port 80
EXPOSE 80

#docker build -t supermariophaser .
