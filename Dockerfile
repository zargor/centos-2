FROM goran-test/centos-1:latest

RUN touch /tmp/centos-1/centos-2.txt

ENTRYPOINT ["sleep","20m"]

