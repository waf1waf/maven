# Maven Repository

This is our local copy of the maven repository.
We are using Docker in an attempt to make things
easier to maintain moving forward.

## Building

    docker build -t maven .

## Running

    docker run -dit -p 80:80 -v `pwd`/repository:/usr/local/apache2/htdocs/repository --name maven maven
