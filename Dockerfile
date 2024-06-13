# Use the official Docker Hub PostgreSQL image
FROM postgres:latest

# Define arguments
ARG POSTGRES_USER
ARG POSTGRES_PASSWORD
ARG POSTGRES_DB

# Set environment variables
ENV POSTGRES_USER=${POSTGRES_USER}
ENV POSTGRES_PASSWORD=${POSTGRES_PASSWORD}
ENV POSTGRES_DB=${POSTGRES_DB}

# Copy the SQL file into the container
COPY create-data.sql /docker-entrypoint-initdb.d/