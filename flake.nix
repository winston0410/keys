{
  description = "Key flake";

  outputs = { self, nixpkgs }: {
    keys = {
        id_ed25519 = ./id_ed25519.pub;
    };
  };
}
