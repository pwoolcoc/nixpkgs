{ cabal, bindingsGLFW, HUnit, testFramework, testFrameworkHunit }:

cabal.mkDerivation (self: {
  pname = "GLFW-b";
  version = "1.4.6";
  sha256 = "1d9vacb9nsf5cqqwxhn49wsfbhmw1263kgimk5qxpqpg1jiy35hy";
  buildDepends = [ bindingsGLFW ];
  testDepends = [
    bindingsGLFW HUnit testFramework testFrameworkHunit
  ];
  doCheck = false;
  meta = {
    description = "Bindings to GLFW OpenGL library";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
