let
  pkgs = import <nixpkgs> {};
  pcb = (builtins.getFlake "github:diodeinc/pcb/main").packages.${builtins.currentSystem}.default;
in
pkgs.mkShell {
  packages = [
    pcb
  ];
}
