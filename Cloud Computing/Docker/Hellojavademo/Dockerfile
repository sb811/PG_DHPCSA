# Use OpenJDK as the base image
FROM openjdk:17-jdk-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the Compiled Java class into container
COPY HelloWorld.class /app

# Command to run the Java Program
CMD ["java", "HelloWorld"]
