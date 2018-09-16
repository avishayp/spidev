# spidev
docker image with spidev_test https://hub.docker.com/r/avishayp/spidev_test

## Usage
On spi-enabled raspberry pi:

```
docker run --rm --device /dev/ttyAMA0:/dev/ttyAMA0 --privileged avishayp/spidev_test spidev_test -D /dev/spidev0.0
