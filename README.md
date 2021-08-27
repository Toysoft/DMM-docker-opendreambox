## Usage
Install it using 
```
./install.sh
```

Open a shell to it with:

```
. krogoth.env
krogoth
```

If the mounted /oe has no opendreambox krogoth, you can start with something like this

```
cd /oe
git clone https://github.com/opendreambox/opendreambox.git -b krogoth krogoth
cd krogoth
make image MACHINE=<dm920|dm900|dm520|dm7080|dm820>
```
## Cleanup containers created before ```ìnstall.sh``` existed

To clean up containers created before there was the "install and use" procedure you can use

```docker container prune```

which will delete ALL unused containers (even those that are not related to the docker-opendreambox containers!)