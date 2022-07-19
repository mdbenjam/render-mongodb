FROM mongo:4.2

RUN chmod 700 $HOME
RUN chmod 700 ~/.ssh
USER mongodb