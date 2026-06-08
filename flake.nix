{
  outputs = { self }: {
    templates = {
      svelte = {
        path = ./svelte;
        description = "Svelte dev shell with nodejs and pnpm";
      };
      rust = {
        path = ./rust;
        description = "Rust dev shell with rustc, cargo, and rust-analyzer";
      };
      python = {
        path = ./python;
        description = "Python dev shell with python3 and uv";
      };
    };
  };
}
