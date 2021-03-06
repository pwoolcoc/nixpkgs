{ cabal, attoparsec, filepath, QuickCheck, text }:

cabal.mkDerivation (self: {
  pname = "vado";
  version = "0.0.1";
  sha256 = "11b8glzzpzhm8cfw3vyvvvz3h0xid5r3prwhnvplajr7v3r562h2";
  isLibrary = true;
  isExecutable = true;
  buildDepends = [ attoparsec filepath text ];
  testDepends = [ attoparsec filepath QuickCheck text ];
  meta = {
    homepage = "https://github.com/hamishmack/vado";
    description = "Runs commands on remote machines using ssh";
    license = self.stdenv.lib.licenses.mit;
    platforms = self.ghc.meta.platforms;
  };
})
