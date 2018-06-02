# Dockerfile for building SFTZ binaries.

Now, you can build your own SFTZ files on all systems with docker and do it easy without installing depends on your system.

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
sudo docker run -it -v ~/path/to/SFTZ/folder:/SFTZ 9bbff825d50f
```

If your system uses SELINUX you may use --privileged=true key

```
sudo docker run --privileged=true -it -v ~/development/SFTZ:/SFTZ 9bbff825d50f
```

See SFTZ-qt file in used SFTZ folder and SFTZd file in src subfolder.