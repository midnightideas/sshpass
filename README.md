# Sshpass

Sshpass is a tool for non-interactivly performing password authentication with SSH's so called "interactive keyboard password authentication". Most user should use SSH's more secure public key authentiaction instead.

_Note - This repo does not contain the `sshpass` binary. Instead, it downloads the latest version from https://sourceforge.net/projects/sshpass/files/, and packages the codes into the Homebrew formula. The formula is re-built daily via the CI/CD pipeline._

## Installation

### [Homebrew](https://brew.sh/) - Mac

Run

```bash
brew tap midnightideas/extras
brew install sshpass
```

