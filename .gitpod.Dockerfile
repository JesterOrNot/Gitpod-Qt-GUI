FROM gitpod/workspace-full-vnc

USER gitpod

RUN sudo apt-get update \
    && sudo DEBIAN_FRONTEND=noninteractive apt-get -yq install \
        qtcreator \
        qt5-default
