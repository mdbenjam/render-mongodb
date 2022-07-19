FROM mongo:4.2

RUN usermod --unlock root
RUN mkdir ~/.ssh
RUN chmod 0700 ~/.ssh