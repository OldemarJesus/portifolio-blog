# Step 1: Build the Vite project
FROM docker.io/library/node:23 AS build

# Set the working directory
WORKDIR /app

# Copy package.json and package-lock.json
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy the rest of the application code
COPY . .

# Build the Vite project
RUN npm run build

# Step 2: Serve the built files using Caddy Server
FROM docker.io/library/caddy:2.9

# Copy the built files from the previous stage
COPY --from=build /app/dist /srv

# Add Caddyfile to configure the server
COPY Caddyfile /etc/caddy/Caddyfile

# Default command provided by the Caddy base image
CMD ["caddy", "run", "--config", "/etc/caddy/Caddyfile"]
