## RabbitMQ Performance Testing Tool Image

## Installation

```
docker pull gustajz/rabbitmq-perf
```

## Usage

### Running Performance Tests

```
docker run -it --net host gustajz/rabbitmq-perf
```
or
```
docker run -it gustajz/rabbitmq-perf --uri amqp://rabbitmq-host:5672
```

Use

```
docker run -it gustajz/rabbitmq-perf --help
```

to see all supported options.