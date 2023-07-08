# ctts-atom-repair

[gbballpack/MKVToolNix-missing-ctts-atom-repair](https://github.com/gbballpack/MKVToolNix-missing-ctts-atom-repair) but dockerized.

## usage

```
docker run --rm \
  -v "$PWD":/app/files \
  ghcr.io/haq/ctts-atom-repair \
  bash fix-x265-RARBG.sh OR fix-x265-VXT.sh OR fixall.sh
```
