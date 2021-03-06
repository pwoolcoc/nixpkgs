{ cabal, exceptions, extensibleExceptions, mtl }:

cabal.mkDerivation (self: {
  pname = "ghc-mtl";
  version = "1.2.1.0";
  sha256 = "0h6r6gip9nsjlsq88wj105hhqliy7ac2dmmndsfzbjz07b03cklk";
  buildDepends = [ exceptions extensibleExceptions mtl ];
  meta = {
    homepage = "http://hub.darcs.net/jcpetruzza/ghc-mtl";
    description = "An mtl compatible version of the Ghc-Api monads and monad-transformers";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
    maintainers = [ self.stdenv.lib.maintainers.andres ];
  };
})
