# ctts-atom-repair

[Forceflow/MKVToolNix-missing-ctts-atom-repair](https://github.com/Forceflow/MKVToolNix-missing-ctts-atom-repair) but dockerized.

## usage

```
docker run --rm \
  -v "$PWD":/app/files \
  ghcr.io/haq/ctts-atom-repair \
  bash fix-x265-RARBG.sh or fix-x265-VXT.sh or fixall.sh
```
