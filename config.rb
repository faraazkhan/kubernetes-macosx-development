# Enable port forwarding of Docker TCP socket
# You can then use the docker tool locally by setting the following env var:
#   export DOCKER_HOST='tcp://127.0.0.1:2375'
$expose_docker_tcp=true

# Mount your OS X gopath src directory into the image.
# Enter the full gopath here.
$gopath = "/Users/faraaz/Developer/Go"

# Setting for VirtualBox VMs
#$vb_gui = false
#$vb_memory = 1024
#$vb_cpus = 1
