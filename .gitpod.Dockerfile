FROM devfactory/workspace-full

USER root

RUN sudo apt -y update
RUN sudo apt -y install ant

RUN bash -c "chmod a+x /home/gitpod/.sdkman/bin/sdkman-init.sh && . /home/gitpod/.sdkman/bin/sdkman-init.sh && sdk install java 11.0.13.8.1-amzn"