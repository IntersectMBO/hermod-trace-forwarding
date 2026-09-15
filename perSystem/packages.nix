{
  perSystem = { hsPkgs, ... }:
    let
      ekgf = hsPkgs.ekg-forward;
    in
    {
      packages.ekg-forward = ekgf.components.library;
    };
}
