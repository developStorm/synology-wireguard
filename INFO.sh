#!/bin/bash
source /pkgscripts-ng/include/pkg_util.sh

package="WireGuard"
version="$WIREGUARD_VERSION"
displayname="WireGuard"
maintainer="Andreas Runfalk"
arch="x64 x86 apollolake avoton braswell broadwell broadwellnk bromolow cedarview denverton dockerx64 grantley purley kvmx64 x86_64"
description="Adds WireGuard support for your Synology NAS."
[ "$(caller)" != "0 NULL" ] && return 0
pkg_dump_info
