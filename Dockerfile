FROM ubuntu:14.04

ADD ./run.sh /run.sh
RUN chmod +x /run.sh
CMD /bin/bash /run.sh
