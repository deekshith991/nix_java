with import <nixpkgs> {};

stdenv.mkDerivation {
  name = "nix_java";

  src = ./.;
  buildInputs = [
    neofetch
    httpie
  ];

  installPhase = ''
  echo " "
  echo "[+] Building the nix flake"

  touch $out
  echo ""
  echo $out

  echo ""
  echo "Done"
  '';

}
