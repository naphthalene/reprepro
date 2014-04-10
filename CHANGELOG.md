reprepro Cookbook CHANGELOG
===========================
This file is used to list changes made in each version of the reprepro cookbook.

v0.4.6
------
- Adding attribute for upload settings so it gets picked up from data bag

v0.4.5
------
- Adds upload directory configuration to data bag
- Adds distribution option to data bag. This is used to create the
  correct nginx configuration
- Changes the way nginx is configured. Uses rewrites and changes
  default location to /ubuntu

v0.4.4
------
- Fixed typo

v0.4.3
------
- Directory create fix because incoming property is no longer a string

v0.4.2
------
- Fix nginx default site disabling

v0.4.1
------
- Allow option to use nginx (thanks [gilles](https://github.com/gilles))

v0.4.0
------
### Bug
- **[COOK-3545](https://tickets.opscode.com/browse/COOK-3545)** -
  Support multiple distribution releases


v0.3.0
------
* [COOK-2111] - Add LWRP for reprepro interactions. Allow attribute
  driven configuration

v0.2.4
------
* [COOK-922] - add `allow` to data bag
* Update the readme with data bag info
