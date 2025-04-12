# PostgreSQL Docker Setup

This project sets up a PostgreSQL container using Docker, with data persistence and an initialization script to configure the database schema and tables on first launch.

## Prerequisites

Make sure you have the following installed on your machine:

- Docker (version 20.10 or later)
- Docker Compose (version 1.27 or later)

## Steps to Deploy

Follow these steps to get the PostgreSQL container up and running:

### 1. Clone the Repository

Start by cloning the repository to your local machine:

```bash
git clone https://github.com/anguve/pg-docker.git
cd pg-docker
```

### 2. Start the container

Run the following command to start the PostgreSQL container:

```bash
docker-compose up
```

If you made changes to the `Dockerfile` or any related files and need to rebuild the container, use the following command:

```bash
docker-compose up --build
```

### 3. Stop and remove the containers

To stop and remove the containers, use the following commands:

```bash
docker-compose down
docker-compose down -v
```

This will ensure a clean shutdown and removal of the resources created by Docker Compose.
