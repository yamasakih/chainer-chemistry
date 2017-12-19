# chainer-chemistry

docker image for alpine-linux with chainer-chemistry

```
docker run -it yamasakih/chainer-chemistry
```

This means that you run `python3` in docker environment.

You can also run `sh`.

```
docker run -it yamasakih/chainer-chemistry sh
```

## installed module

```
/ # pip3 freeze
chainer==3.2.0
chainer-chemistry==0.1.0
filelock==2.0.13
numpy==1.13.3
pandas==0.21.1
protobuf==3.5.0.post1
python-dateutil==2.6.1
pytz==2017.3
six==1.11.0
tqdm==4.19.5
```

```
/ # python3
Python 3.6.3 (default, Nov 21 2017, 14:55:19) 
[GCC 6.4.0] on linux
Type "help", "copyright", "credits" or "license" for more information.
>>> from rdkit import rdBase
>>> print(rdBase.rdkitVersion)
2017.09.2
```
