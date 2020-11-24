{ mkDerivation, array, base, containers, filepath, stdenv }:
mkDerivation {
  pname = "WordNet";
  version = "1.1.0";
  src = ./.;
  libraryHaskellDepends = [ array base containers filepath ];
  description = "Haskell interface to the WordNet database";
  license = stdenv.lib.licenses.bsd3;
}
