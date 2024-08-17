# Use an official Node.js runtime as a parent image
FROM node:18-alpine

# Set the working directory
WORKDIR /app

# Copy the package.json and package-lock.json (or yarn.lock) files to the working directory
COPY src/app/package*.json ./

# Install dependencies
RUN npm install

# Copy the rest of the application files to the working directory
COPY ./var/lib/jenkins/workspace/DevOps/microservices/portfolio-service/src/app/ ./

# Build the application
RUN npm run build

# Expose the port the app runs on
EXPOSE 3000

# Set environment variables
ENV NITRO_PORT=3000
ENV HOST=0.0.0.0

# Start the application
CMD ["npm", "start"]
