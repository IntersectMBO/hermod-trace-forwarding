{
  perSystem = { hsPkgs, ... }:
    let
      ekgf = hsPkgs.ekg-forward;
    in
    {
      packages.ekg-forward = ekgf.components.library;
      checks.ekg-forward-test = ekgf.checks.ekg-forward-test;
    };
}
