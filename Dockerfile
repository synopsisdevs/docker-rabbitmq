FROM rabbitmq:management

ENV RABBITMQ_DEFAULT_USER synopsis
ENV RABBITMQ_DEFAULT_PASS synopsis
ENV RABBITMQ_DEFAULT_VHOST synopsis

# stomp
RUN rabbitmq-plugins enable --offline rabbitmq_web_stomp

EXPOSE 15674 61613
