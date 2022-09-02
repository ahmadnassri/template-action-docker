FROM scratch

LABEL com.github.actions.name="" \
      com.github.actions.description="" \
      com.github.actions.icon="" \
      com.github.actions.color="" \
      maintainer="Ahmad Nassri <ahmad@ahmadnassri.com>"

RUN mkdir /action
WORKDIR /action

COPY action ./

ENTRYPOINT ["entrypoint.sh"]
