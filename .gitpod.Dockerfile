FROM gitpod/workspace-full-vnc

USER gitpod

RUN sudo apt-get update \
    && sudo DEBIAN_FRONTEND=noninteractive apt-get -yq install \
        qtcreator \
        qt5-default

ENV QT_BASE=48
ENV QT_BASE=51
ENV QT_BASE=52
ENV QT_BASE=53
ENV QT_BASE=54
ENV QT_BASE=55