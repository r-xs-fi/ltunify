Container image for ltunify - tool for working with Logitech Unifying receivers and devices.

## Usage

### List paired devices

```shell
docker run --rm -it --privileged ghcr.io/r-xs-fi/ltunify list
```

Outputs:
```console
Devices count: 2
Connected devices:
idx=1	Trackball	MX Ergo
idx=2	Keyboard	K540/K545
```
### Pair a device

```shell
docker run --rm -it --privileged ghcr.io/r-xs-fi/ltunify pair
```

Outputs:
```console
Please turn your wireless device off and on to start pairing.
Found new device, id=0x02 Keyboard
```

## Supported platforms


| OS    | Architecture  | Supported | Example hardware |
|-------|---------------|-----------|-------------|
| Linux | amd64 | ✅       | Regular PCs (also known as x64-64) |
| Linux | arm64 | ✅       | Raspberry Pi with 64-bit OS, other single-board computers, Apple M1 etc. |
| Linux | arm/v7 | ✅       | Raspberry Pi with 32-bit OS, older phones |
| Linux | riscv64 | ✅       | More exotic hardware |