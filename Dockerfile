# Docker image for DockerClass (boot.dev lessons)
FROM debian:stable-slim

# Copy over the compiled go executable
COPY DockerClass /bin/goserver

# Set port to use
ENV PORT=8991
# Execute go executable
CMD [ "/bin/goserver" ]