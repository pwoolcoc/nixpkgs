{ cabal }:

cabal.mkDerivation (self: {
  pname = "lrucache";
  version = "1.1.1.4";
  sha256 = "0w3b338wsf7c0acjxxfdjxsljfpsix67aihkl2jwnp5x71awf8qh";
  meta = {
    homepage = "http://github.com/chowells79/lrucache";
    description = "a simple, pure LRU cache";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
