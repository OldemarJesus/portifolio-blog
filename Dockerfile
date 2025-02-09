FROM caddy:latest

# Set the working directory
WORKDIR /srv

# Copy website files to the container
COPY ./src /srv

# Copy the Caddyfile configuration (optional, for custom settings)
COPY Caddyfile /etc/caddy/Caddyfile

# Expose the default Caddy port
EXPOSE 80

# Start Caddy
CMD ["caddy", "run", "--config", "/etc/caddy/Caddyfile", "--adapter", "caddyfile"]