# Run command every period of time
# Args:
#   1. Interval between commands in seconds
#   @:2. All other arguments represent command to run
# Example: 
#   every 2 ls -lah -> every 2 seconds, run the command "las -lah"
every () {
    while true; do ${@:2} && sleep $1; done;
}
