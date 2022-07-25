# GitHub Actions Playground

This is a playground project to test action workflows.

## Current actions
| Action        | Description |
|---------------|--|
| Auto Labeling | Auto label PRs based on keywords. |

## Auto Release

This will automatically create a release including release notes if the label
is set to `release 🎉 `. In order to bump the version set either `major 🥇`, 
`minor 🥈` or `patch 🥉` to automatically bump the version accordingly.

#### Example
If the current version is `0.9.0` then:
* `major 🥇` -> `1.0.0`
* `minor 🥈` -> `0.10.0`
* `patch 🥉` -> `0.9.1`
