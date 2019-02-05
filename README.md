## Usage
Run it using
```
docker run -h krogoth -v <local-opendreambox>:/oe -v <local-path-of-home>:/home -u oe -it opendreambox/build:krogoth
```

If the mounted /oe has no opendreambox krogoth, you can start with something like this

```
cd /oe
git clone https://github.com/opendreambox/opendreambox.git -b krogoth krogoth
cd krogoth
make image MACHINE=<dm920|dm900|dm520|dm7080|dm820>
```

