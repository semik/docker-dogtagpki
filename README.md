# Dogtag PKI

[Dogtag PKI](https://www.dogtagpki.org/) image is based on Debian Sid.

```
docker build . -t semik75/dogtag-pki
docker run -dit semik75/dogtag-pki
docker run --name dogtag-pki -dit semik75/dogtag-pki

docker exec -it dogtag-pki /bin/bash
```
