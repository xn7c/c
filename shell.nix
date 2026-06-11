{ pkgs ? import (fetchTarball "https://github.com/NixOS/nixpkgs/archive/ffa10e26ae11d676b2db836259889f1f571cb14f.tar.gz") {} }:

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
