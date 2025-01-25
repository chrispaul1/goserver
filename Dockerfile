# This is a comment

# Use a lightweight debian os
# as the base image
FROM debian:stable-slim

# COPY source destination
COPY goserver /bin/goserver

ENV PORT=8080

# command when the container runs
CMD ["/bin/goserver"]