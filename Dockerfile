FROM postgres:9-alpine
MAINTAINER Matthew Rothenberg <mroth@mroth.info>

# additional dependencies
RUN apk --no-cache add \
    p7zip

# configure postgres defaults
ENV POSTGRES_DB=brogue

# create database

# set up data
#  - retrieve the data files
#  - TODO: retrieve these from network instead of locally
#  - populate the database
#  - remove the data files
# (do this all as a single command to avoid image layer bloat)
