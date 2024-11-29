# Use Node.js image
FROM node:20

# Install dependencies
WORKDIR /app

# Copy the rest of the code
COPY . /app

# Install dependencies
RUN npm install

# Expose port
EXPOSE 8080

# Start the Node.js API server
CMD ["node", "src/index.js"]