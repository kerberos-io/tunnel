FROM gravitl/netclient:v0.21.2

# Run an additional tunneling application
# This will do ONVIF discovery and tunneling

ENTRYPOINT ["/bin/bash", "./netclient.sh"]

# Set the environment variables
# Token which provides access to the netmaker API, and register the peer.
ENV TOKEN=""