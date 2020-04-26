{ mkDerivation, base, bytestring, containers, mtl, network, pureMD5
, stdenv, stm
}:
mkDerivation {
  pname = "AMI";
  version = "0.1";
  src = ./.;
  libraryHaskellDepends = [
    base bytestring containers mtl network pureMD5 stm
  ];
  homepage = "http://redmine.iportnov.ru/projects/ami";
  description = "Low-level bindings for Asterisk Manager Interface (AMI)";
  license = stdenv.lib.licenses.bsd3;
}
