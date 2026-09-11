# Full ISO build using packages from online repositories instead of local build
%include qubes-kickstart.cfg

repo --name=qubes-r@QUBES_RELEASE@ --gpgkey=file:///tmp/qubes-installer/qubes-release/RPM-GPG-KEY-qubes-@QUBES_RELEASE@-primary --baseurl=http://yum.qubes-os.org/r@QUBES_RELEASE@/current/host/fc41 --ignoregroups=true
repo --name=qubes-r@QUBES_TEMPLATES_RELEASE@-templates-itl --gpgkey=file:///tmp/qubes-installer/qubes-release/@QUBES_TEMPLATES_ITL_KEY@ --metalink=http://yum.qubes-os.org/r@QUBES_TEMPLATES_RELEASE@/templates-itl/repodata/repomd.xml.metalink --ignoregroups=true
repo --name=qubes-r@QUBES_TEMPLATES_RELEASE@-templates-community --gpgkey=file:///tmp/qubes-installer/qubes-release/@QUBES_TEMPLATES_COMMUNITY_KEY@ --metalink=http://yum.qubes-os.org/r@QUBES_TEMPLATES_RELEASE@/templates-community/repodata/repomd.xml.metalink --ignoregroups=true

