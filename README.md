# Development Docker Services

This repository contains a Docker Compose configuration for local development with various services and databases commonly used in development environments. The Docker Compose file includes configurations for the following services:

- Memcached
- Redis
- RabbitMQ
- MongoDB
- DynamoDB
- MySQL
- MariaDB
- PostgreSQL
- OracleDB
- Microsoft SQL Server

## Usage

### Prerequisites
Make sure you have Docker installed on your system.

### Running the Services
To start all services and build Docker images if necessary, use the following command:

```bash
make start.build
```
`or`
```bash
make
```

To start all services without rebuilding Docker images, use:

```bash
make start
```
### Stopping the Services
To stop all services, use:

```bash
make stop
```
### Restarting the Services
To restart all services, first stop them and then start with building Docker images:

```bash
make restart
```
## Services

### Memcached
Memcached is a distributed memory object caching system.

### Redis
Redis is an open-source, in-memory data structure store used as a database, cache, and message broker.

### RabbitMQ
RabbitMQ is a message broker that implements the Advanced Message Queuing Protocol (AMQP).

### MongoDB
MongoDB is a NoSQL database that uses a document-oriented data model.

### DynamoDB
DynamoDB is a fully managed NoSQL database service provided by AWS.

### MySQL
MySQL is an open-source relational database management system (RDBMS).

### MariaDB
MariaDB is a community-developed, open-source fork of MySQL.

### PostgreSQL
PostgreSQL is an open-source relational database management system known for its reliability and robust features.

### OracleDB
OracleDB is a powerful relational database management system developed by Oracle Corporation.

### Microsoft SQL Server
Microsoft SQL Server is a relational database management system developed by Microsoft.

### Contributing

If you encounter any issues or have suggestions for improvement, feel free to open an issue or submit a pull request.

Happy coding!