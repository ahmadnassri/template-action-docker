FROM alpine:3

LABEL com.github.actions.name="" \
  com.github.actions.description="" \
  com.github.actions.icon="" \
  com.github.actions.color="" \
  maintainer="Ahmad Nassri <ahmad@ahmadnassri.com>"

WORKDIR /action

COPY src ./

USER nobody

HEALTHCHECK NONE

ENTRYPOINT ["/src/entrypoint.sh"]
