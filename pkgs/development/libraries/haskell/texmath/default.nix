{ cabal, pandocTypes, parsec, syb, xml }:

cabal.mkDerivation (self: {
  pname = "texmath";
  version = "0.6.6.3";
  sha256 = "1sly6acnb4299wd8380fkgnb7lzjrwml5lljyv73si84b3v0bnw2";
  isLibrary = true;
  isExecutable = true;
  buildDepends = [ pandocTypes parsec syb xml ];
  meta = {
    homepage = "http://github.com/jgm/texmath";
    description = "Conversion of LaTeX math formulas to MathML or OMML";
    license = "GPL";
    platforms = self.ghc.meta.platforms;
    maintainers = [ self.stdenv.lib.maintainers.andres ];
  };
})
