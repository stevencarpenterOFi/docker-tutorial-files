FROM amytabb/docker_ubuntu16_essentials
ENV NAME VAR1
ENV NAME VAR2
ENV NAME VAR3
ENV NAME DO_DEMO
RUN mkdir /write_directory
ARG DIRECTORY=/write_directory
ENV VAR_DIR=$DIRECTORY

#grab the repo from github.
RUN git clone https://github.com/amy-tabb/docker-tutorial-hello.git
COPY run_tutorial.sh /run_tutorial.sh
COPY build_tutorial.sh /build_tutorial.sh

#compile and link
RUN chmod +x /build_tutorial.sh
RUN chmod +x /run_tutorial.sh

WORKDIR /docker-tutorial-hello/

#compile and link
RUN /build_tutorial.sh

# RUN apt -y update
# RUN apt -y install vim

# CMD ["/bin/sh", "/docker-tutorial-hello/build_tutorial.sh"]
# CMD ls
#compile and link
# CMD ["/bin/sh", "/run_tutorial.sh"]
ENTRYPOINT ["/run_tutorial.sh"]
# WORKDIR /

# CMD ["/bin/sh", "pwd"]
# ENTRYPOINT ["/build_tutorial.sh"]

# CMD ["/bin/sh", "pwd", "/run_tutorial.sh"]
# USER admin
# CMD ["bash", "/run_tutorial.sh"]
# CMD bash chmod +x run_tutorial.sh
# CMD ["bash", "--help"]




