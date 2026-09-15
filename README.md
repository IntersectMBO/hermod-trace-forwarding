# hermod-trace-forwarding

Trace-forwarding packages for the Hermod tracing system, a companion
repository to [hermod-tracing](https://github.com/IntersectMBO/hermod-tracing).

This repository hosts packages that route trace data out of a running
process — for example to EKG, or to a remote
[`cardano-tracer`](https://github.com/IntersectMBO/cardano-node/tree/master/cardano-tracer)
instance — migrated out of [cardano-node](https://github.com/IntersectMBO/cardano-node)
and out of `hermod-tracing` as part of the Hermod restructuring effort.

## Packages

| Package | Description |
|---|---|
| [`ekg-forward`](ekg-forward) | Placeholder — EKG metric forwarding (migration in progress) |

## Building

### With Nix (recommended)

```sh
# Enter the development shell
nix develop

# Build a package
cabal build ekg-forward
```

### Without Nix

Requires GHC ≥ 9.6 and cabal-install. CHaP must be added to your Cabal
repository list:

```sh
cabal update
cabal build ekg-forward
```

See `cabal.project` for the required CHaP repository stanza and index-state.

## Documentation

Haddock documentation is published at
[hermod-trace-forwarding.cardano.intersectmbo.org](https://hermod-trace-forwarding.cardano.intersectmbo.org)
and rebuilt nightly.

## Contributing

See [CODE-OF-CONDUCT.md](CODE-OF-CONDUCT.md).
Security issues should be reported as described in [SECURITY.md](SECURITY.md).
