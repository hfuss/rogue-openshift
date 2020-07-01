# rogue-openshift

Container images and operators for playing distributed `rogue` on your OpenShift cluster.

## Getting Started

Play `rogue` using the Docker container!

```bash
$ docker run -it brix4dayz/rogue
```

## Development

Build the `rogue` images and run it locally:

```bash
$ ./hack/build-images.sh
$ docker run -it $(whoami)/rogue:latest
```
