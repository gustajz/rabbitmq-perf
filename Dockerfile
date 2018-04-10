FROM openjdk:8-jre

RUN curl -O -L https://github.com/rabbitmq/rabbitmq-perf-test/releases/download/v2.1.0/rabbitmq-perf-test-2.1.0-bin.tar.gz && \
    tar xvfz rabbitmq-perf-test-2.1.0-bin.tar.gz

ENTRYPOINT [ "rabbitmq-perf-test-2.1.0/bin/runjava", "com.rabbitmq.perf.PerfTest" ]