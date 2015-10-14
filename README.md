# WHAT?

proftpd service docker wrap

# HOW?

    docker run e96tech/proftpd -p 21:21 \
        -v /srv/ftp-stuff:/data \
        -v conf:/etc/proftpd/proftpd.conf \
        -v pwd:/etc/proftpd/ftpd.passwd \
        e96tech/proftpd
