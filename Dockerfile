FROM ubuntu

RUN curl -s "https://get.sdkman.io" | bash
RUN sdk install jbake
RUN mkdir awesome-jbake && cd awesome-jbake
RUN jbake -i
RUN jbake -b -s
