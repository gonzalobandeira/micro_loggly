FROM docker.elastic.co/logstash/logstash:7.2.0

RUN logstash-plugin install logstash-output-loggly