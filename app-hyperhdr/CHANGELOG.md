# Changelog

## 2026.5
### HyperHDR Version 22.0.0.0

- Updated HyperHDR to 22.0.0.0 (Infinite Color Engine, Qt 6.8+, C++20, performance improvements)
- Changed Docker base image from nocturno/hyper-hdr to thomy90/hyperhdr to support HyperHDR 22.0.0.0 (nocturno no longer provides 22.0.0.0 tags; thomy90 provides multi-arch amd64/aarch64 with versioned tags)
- Preserved config persistence via `hyperhdr -u=/config` to maintain Home Assistant `map: config:rw` compatibility (FHS migration in v22 otherwise defaults to ~/.config/HyperHDR)
- Exposed all HyperHDR ports (8090,8092,19333,19400,19444,19445) explicitly in Dockerfile
- Update release.yml to enhance release information
- Create SECURITY.md
- Update LICENSE.md

---

## 2026.4
### HyperHDR Version 21.0.0.0

- Changed config image to match main repo
- Fixed internal versioning to prevent specifying in multiple files
- Add contribution docs (CONTRIBUTING.md)
- Updated license docs (GNU & MIT)
- Updated changelog (CHANGELOG.md)

---

## 2026.3
### HyperHDR Version 21.0.0.0

- Renamed addon to app for Home Assistant 2026.2
- Removed Ingress support due to incompatibility
- Fixed Open Web UI button
- Reverted to latest stable version of HyperHDR (Beta version will available soon)

---

## 2026.2
### HyperHDR Version 22.0.0beta1

- Pull request approved to update HyperHDR version
- Was accidentally submitted by author, unverified, and approved
- We do not officially support version HyperHDR 2026.2 - use at own risk (or update)

---

## 2026.1
### HyperHDR Version 21.0.0.0

- Internal updates for Github actions
- Added template for issue reporting
- Removed timezone input from configuration (use system timezone)
- Added support for more USB devices and video grabbers
- Added more information to README/DOCS
- Added "Open Web UI" button to addon page
- Added the ability to specify custom port
- Added descriptions to port settings on configuration tab
- Added HA Ingress capabilities
- Increased security rating of add-on in Home Assistant (6)
- Added seperate version number for addon to track updates
- Updated Documentation

---