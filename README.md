# nix-templates

Minimal Nix flake dev shell templates.

## Usage

```sh
nix flake init -t github:CryptixMC/nix-templates#<template>
```

Then allow direnv:

```sh
direnv allow
```

## Templates

| Name | Packages |
|------|----------|
| `svelte` | nodejs, pnpm |
| `rust` | rustc, cargo, rust-analyzer |
| `python` | python3, uv |
| `fabric` | jdk21, gradle |

## Requirements

- [Nix](https://nixos.org/download/) with flakes enabled
- [direnv](https://direnv.net/) + [nix-direnv](https://github.com/nix-community/nix-direnv)
