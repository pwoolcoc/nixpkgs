{ cabal, digestiveFunctors, filepath, mtl, snapCore, text }:

cabal.mkDerivation (self: {
  pname = "digestive-functors-snap";
  version = "0.6.1.0";
  sha256 = "07xb8jr70j03kggk55p3zzp07y7amzm7f8hdzry4vff7yx41rxhr";
  buildDepends = [ digestiveFunctors filepath mtl snapCore text ];
  meta = {
    homepage = "http://github.com/jaspervdj/digestive-functors";
    description = "Snap backend for the digestive-functors library";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
