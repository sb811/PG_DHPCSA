# Use a specific OpenJDK version
FROM openjdk:21-jdk-slim
# Set the working directory inside the container
WORKDIR /javaapp
# Copy the Java source file into the container
COPY HelloWorld.java .
# Compile the Java program
RUN javac HelloWorld.java

# Set the default command to run the Java program
CMD ["java", "HelloWorld"]