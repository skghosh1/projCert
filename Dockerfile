# Use the devopsedu/webapp image as the base
FROM devopsedu/webapp:latest

# Copy the PHP website files into the container
COPY . /app

# Expose port 80
EXPOSE 80
