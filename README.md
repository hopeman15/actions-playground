# GitHub Actions Playground

This is a playground project to test action workflows.

## Auto Labeling
This will automatically label pull requests based on whether the title contains
certain keywords.

| Keyword | Label |
| ------------- | ------------- |
| Bug or Fix | `bug 🐛` |
| CI/CD | `CI/CD 💿` |
| Dependency or Dependencies | `dependencies` |
| Documentation | `documentation 📖` |
| Enhancement | `enhancement ✨` |
| Feature | `feature 💰` |
| Housekeeping or Refactoring | `housekeeping 🧹` |
| Release | `release 🎉` |
| Testing | `testing 🧪` |

## Auto Release

This will automatically create a release including release notes if the label
is set to `release 🎉 `. In order to bump the version set either `major 🥇`, 
`minor 🥈` or `patch 🥉` to automatically bump the version accordingly.

#### Example
If the current version is `0.9.0` then:
* `major 🥇` -> `1.0.0`
* `minor 🥈` -> `0.10.0`
* `patch 🥉` -> `0.9.1`
