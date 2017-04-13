FROM github.com/zargor/centos-1#master:latest

RUN touch /tmp/centos-1/centos-2.txt

ENTRYPOINT ["sleep","20m"]

