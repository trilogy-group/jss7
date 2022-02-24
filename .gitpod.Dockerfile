FROM devfactory/workspace-full

USER root

RUN sudo apt update
RUN sudo apt install ant