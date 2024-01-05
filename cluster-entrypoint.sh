/usr/local/bin/docker-entrypoint.sh rabbitmq-server -detached
rabbitmqctl stop_app
rabbitmqctl join_cluster rabbit@rabbitmq-15
rabbitmqctl start_app
#rabbitmqctl stop
#sleep 2s
rabbitmq-server
