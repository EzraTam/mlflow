# Prequisites

Create config.env file containing the Environment variables:

## Postgres configuration

DB_NAME=<Name of the Database>
DB_USER=<Name of the User>
DB_PW=<Passwort of the User>
DB_PORT=<Port of the DB e.g. 5432>

## MLflow configuration
MLFLOW_PORT=<Port of the MLFlow usually 5000>
MLFLOW_BUCKET_NAME=<Name of the Bucket in MinIO - Please provide in MinIO UI before>

## MinIO access keys - these are needed by MLflow
MINIO_ACCESS_KEY=<Access Key - Create in MinIO UI>
MINIO_SECRET_ACCESS_KEY=<Secret Key - Create in MinIO UI>

## MinIO configuration
MINIO_ROOT_USER = <Root User Name needed for login in UI>
MINIO_ROOT_PASSWORD = <Root Password needed for login in UI>
MINIO_ADDRESS = ':9000'
MINIO_STORAGE_USE_HTTPS = False
MINIO_CONSOLE_ADDRESS = ':9001'
MINIO_PORT=9000
MINIO_CONSOLE_PORT=9001

## Database configuration
DB_MNT_OUT_CONTAINER= <Mount Point for DB in Host>
DB_MNT_IN_CONTAINER=<Mount Point for DB in Container>

DB_MIN_IO_OUT_CONTAINER= <Mount Point for Bucket/MinIO in Host>
DB_MIN_IO_IN_CONTAINER= <Mount Point for Bucket/MinIO in Container>

# Usage
In command line:
* To start and build: make buildstart
* To start: make start
* To stop: make stop