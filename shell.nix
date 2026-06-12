{ pkgs ? import (fetchTarball "https://github.com/NixOS/nixpkgs/archive/8c91a71d13451abc40eb9dae8910f972f979852f.tar.gz") {} }:

pkgs.mkShell {
  packages = with pkgs; [
    marksman
    nil
    prettier
    taplo
    vscode-langservers-extracted
    zola
  ];
}
