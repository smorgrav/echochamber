From busybox
CMD while true;do echo -e "HTTP/1.1 200 OK\nContent-Type: text/html\n\nHello from $HOSTNAME at $(date)" | nc -l -p 8080 ;done
