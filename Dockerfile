FROM maven:3.9.16
MAINTAINER Jesse Lopez <jesse@axiomdatascience.com>

# Copy app
WORKDIR /usr/src/app
COPY . /usr/src/app/ 

# Test
CMD ["mvn", "test"]
