%include iso-online.ks

repo --name=qubes-r@QUBES_RELEASE@-testing --gpgkey=file:///tmp/qubes-installer/qubes-release/RPM-GPG-KEY-qubes-@QUBES_RELEASE@-primary --baseurl=http://yum.qubes-os.org/r@QUBES_RELEASE@/current-testing/host/fc41 --ignoregroups=true
repo --name=qubes-r@QUBES_TEMPLATES_RELEASE@-templates-itl-testing --gpgkey=file:///tmp/qubes-installer/qubes-release/@QUBES_TEMPLATES_ITL_KEY@ --metalink=http://yum.qubes-os.org/r@QUBES_TEMPLATES_RELEASE@/templates-itl-testing/repodata/repomd.xml.metalink --ignoregroups=true
repo --name=qubes-r@QUBES_TEMPLATES_RELEASE@-templates-community-testing --gpgkey=file:///tmp/qubes-installer/qubes-release/@QUBES_TEMPLATES_COMMUNITY_KEY@ --metalink=http://yum.qubes-os.org/r@QUBES_TEMPLATES_RELEASE@/templates-community-testing/repodata/repomd.xml.metalink --ignoregroups=true

