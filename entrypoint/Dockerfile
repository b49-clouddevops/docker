FROM ubuntu:latest
ENTRYPOINT  ["echo", "-e"]
CMD         ["Hello\tWorld"]


# here is the output 
# docker run -it sample-cmd:v1
# Hello	World

# If you wish to override, you can easily do that as CMD allows with ENTRYPOINT
# With ENTRYPOINT, CMD becomes asn input to this,
# Look at the ENTRYPOINT example output :
    # $ docker run -it entry-cmd:latest
    # $ Hello	World

# How to override :

# $ docker run -it entry-cmd:latest "Welcome To DevOps"
# Welcome To DevOps
