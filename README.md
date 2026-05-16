# homebrew-cfluence

Homebrew formula for [cfluence-cli](https://github.com/KristofferRisa/cfluence-cli) — a Golang-based Confluence CLI tool.

## Status

> **Not yet installable.** `cfluence-cli` has no published releases at the time this tap was scaffolded. Once a release is cut, update `Formula/cfluence-cli.rb` with the real `version` and per-platform `sha256` values.

## Install (once a release is available)

```bash
brew tap kristofferrisa/cfluence
brew install kristofferrisa/cfluence/cfluence-cli
```

## Updating the formula after a new release

1. Cut a tagged release on [`cfluence-cli`](https://github.com/KristofferRisa/cfluence-cli) (e.g. `v0.1.0`) with release artifacts named:
   - `cfluence-cli_<version>_darwin_amd64.tar.gz`
   - `cfluence-cli_<version>_darwin_arm64.tar.gz`
   - `cfluence-cli_<version>_linux_amd64.tar.gz`
   - `cfluence-cli_<version>_linux_arm64.tar.gz`
2. Compute SHA256 for each tarball:
   ```bash
   shasum -a 256 cfluence-cli_*.tar.gz
   ```
3. Update `version` and the four `sha256` values in `Formula/cfluence-cli.rb`.
4. Commit and push.

## Related taps

- [homebrew-sky](https://github.com/KristofferRisa/homebrew-sky) — weather CLI
- [homebrew-powerctl](https://github.com/KristofferRisa/homebrew-powerctl) — Tibber energy CLI
