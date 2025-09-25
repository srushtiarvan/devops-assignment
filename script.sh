#!/bin/bash

# Print working directory
pwd

#!/bin/bash

# Print working directory
pwd

# Print current user
whoami

# Print memory available (Windows)
wmic MEMORYCHIP get Capacity

# Print disk space (Windows)
df -h /c 2>/dev/null || df -h

# List all files in current directory
ls -la

# Print contents of the script itself
cat script.sh
