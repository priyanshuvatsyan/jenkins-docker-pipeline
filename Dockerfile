FROM node:slim

# Set the working directory inside the container
WORKDIR /app


# Copy package.json and package-lock.json to the working director
COPY package*.json ./

# Install application dependencies
RUN npm install

# Copy the rest of the application files
COPY . .

# Expose the port the app runs on
EXPOSE 3000

# Start the application
CMD ["npm" , "start"]
