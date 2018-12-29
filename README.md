# Ionic Framework Image

### Usage

Simply run
```
docker run -it govargo/ionic sh
```

Port fowarding and PersistentVolume
```
mkdir app
docker run -it -p 8100:8100 -v $(pwd)/app:/usr/src/app govargo/ionic sh
```
