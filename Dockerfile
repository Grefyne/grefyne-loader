# Use any base image that has bash installed, e.g., Ubuntu
FROM ubuntu:latest

# Copy the local script into the container
COPY load.sh /usr/local/bin/load.sh

# Ensure the script has executable permissions
RUN chmod +x /usr/local/bin/load.sh

# Run the script as the container's entry point or default command
CMD ["/usr/local/bin/load.sh"]