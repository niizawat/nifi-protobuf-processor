ARG NIFI_VERSION
FROM apache/nifi:${NIFI_VERSION}

ARG PROCESSOR_VERSION=0.2.0
ARG NIFI_VERSION
COPY ./target/nifi-protobuf-processor-${PROCESSOR_VERSION}.nar /opt/nifi/nifi-${NIFI_VERSION}/lib/
