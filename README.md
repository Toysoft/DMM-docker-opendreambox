## Usage
Install it using 
```
./install.sh
```

Open a shell to it with:

```
. pyro.env
pyro
```

If the mounted /oe has no opendreambox pyro, you can start with something like this

```
cd /oe
git clone https://github.com/opendreambox/opendreambox.git -b pyro pyro
cd pyro
make image MACHINE=<dreamone|dreamtwo>
```
## Cleanup containers created before ```install.sh``` existed

To clean up containers created before there was the "install and use" procedure you can use

```docker container prune```

which will delete ALL unused containers (even those that are not related to the docker-opendreambox containers!)