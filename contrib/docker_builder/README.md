# Dockerfile for building ussrunit binaries.

Now, you can build your own ussrunit files on all systems with docker and do it easy without installing depends on your system.

## How:

### Build docker image

```
sudo docker build .
```

### Run docker container

Builder will return HASH of image
Example:
Successfully built 9bbff825d50f

```
sudo docker run -it -v ~/path/to/ussrunit/folder:/ussrunit 9bbff825d50f
```

If your system uses SELINUX you may use --privileged=true key

```
sudo docker run --privileged=true -it -v ~/development/ussrunit:/ussrunit 9bbff825d50f
```

See ussrunit-qt file in used ussrunit folder and ussrunitd file in src subfolder.