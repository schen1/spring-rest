FROM redhat-openjdk-18/openjdk18-openshift:1.8

ARG TEST=${TEST}

RUN echo ${TEST}

Add ${TEST} /deployments
