let
  pkgs = import <nixpkgs> {};
  
  pcb-flake = builtins.getFlake "github:diodeinc/pcb/main";
  
  pcb = pcb-flake.packages.${builtins.currentSystem}.default.overrideAttrs (oldAttrs: {
    cargoArtifacts = null;
    # doCheck = false;
  });
in
pkgs.mkShell {
  packages = [
    pcb
  ];
}
