FROM quay.io/jupyter/base-notebook

# Switch to root user for package installation
USER root

# Install ffmpeg using apt
RUN apt-get update && \
    apt-get install -y ffmpeg && \
    rm -rf /var/lib/apt/lists/*

# Switch back to jovyan user
USER $NB_UID
