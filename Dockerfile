FROM debian:stable-slim

# COPY source destination
COPY docker-course /bin/docker-course

# Environment vars
ENV PORT=8080

# execute
CMD ["/bin/docker-course"]
