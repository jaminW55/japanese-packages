# default.nix
with import <nixpkgs> {};
{
  gazou = pkgs.callPackage ./gazou.nix {};
  tachidesk = pkgs.callPackage ./tachidesk.nix {};
  gazou-wayland = pkgs.callPackage ./gazou-wayland.nix {};
}
