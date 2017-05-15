FROM  lulichn/sbt:0.13.15

# Define working directory
WORKDIR /root

# Mount
ADD play-sample /root

RUN \
  sbt compile

