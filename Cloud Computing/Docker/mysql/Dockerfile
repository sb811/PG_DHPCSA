# Pull mysql as the base image for the Container
FROM mysql:latest

# Set the environment variable to set root password
ENV MYSQL_ROOT_PASSWORD=root

# Copy the sql file into the folder inside the container
COPY db_student.sql /docker-entrypoint-initdb.d