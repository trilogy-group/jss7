FROM devfactory/workspace-full

USER root

RUN sudo apt -y update
RUN sudo apt -y install ant