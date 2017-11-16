# Dockerfile for building SABR binaries.

Now, you can build your own SABR files on all systems with docker and do it easy without installing depends on your system.

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
sudo docker run -it -v ~/path/to/SABR/folder:/SABR 9bbff825d50f
```

If your system uses SELINUX you may use --privileged=true key

```
sudo docker run --privileged=true -it -v ~/development/SABR:/SABR 9bbff825d50f
```

See SABR-qt file in used SABR folder and SABRd file in src subfolder.