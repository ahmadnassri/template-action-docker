FROM alpine:3

LABEL com.github.actions.name="" \
      com.github.actions.description="" \
      com.github.actions.icon="" \
      com.github.actions.color="" \
      maintainer="Ahmad Nassri <ahmad@ahmadnassri.com>"

RUN mkdir /action
WORKDIR /action

COPY action ./

ENTRYPOINT ["/action/entrypoint.sh"]
