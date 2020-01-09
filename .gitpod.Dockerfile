FROM gitpod/workspace-full-vnc

USER gitpod

RUN sudo apt-get update \
    && DEBIAN_FRONTEND=noninteractive sudo apt-get -yq install \
        qtcreator \
        qt5-default
