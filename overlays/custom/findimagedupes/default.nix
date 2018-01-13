# This file was generated by https://github.com/kamilchm/go2nix v1.2.1
{ stdenv, buildGoPackage, fetchgit, fetchhg, fetchbzr, fetchsvn
, file, libjpeg, libpng, libtiff }:

buildGoPackage rec {
  name = "findimagedupes-unstable-${version}";
  version = "2017-10-21";
  rev = "40401a0256a6d1556de672827fd4fe8b9a20fa47";

  goPackagePath = "github.com/opennota/findimagedupes";

  src = fetchgit {
    inherit rev;
    url = "https://github.com/opennota/findimagedupes";
    sha256 = "0cwr5yxw3xaf0md1j1ibq9i21bv67cdbj9x0gslsxax34gxllrr7";
  };

  buildInputs = [
    file
    libjpeg
    libpng
    libtiff
  ];

  goDeps = ./deps.nix;
}
