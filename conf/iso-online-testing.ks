%include iso-online.ks

repo --name=qubes-r4.3-testing --gpgkey=file:///tmp/qubes-installer/qubes-release/RPM-GPG-KEY-qubes-4.3-primary --baseurl=http://yum.qubes-os.org/r4.3/current-testing/host/fc41 --ignoregroups=true
repo --name=qubes-r4.3-templates-itl-testing --gpgkey=file:///tmp/qubes-installer/qubes-release/RPM-GPG-KEY-qubes-4.3-primary --metalink=http://yum.qubes-os.org/r4.3/templates-itl-testing/repodata/repomd.xml.metalink --ignoregroups=true
repo --name=qubes-r4.3-templates-community-testing --gpgkey=file:///tmp/qubes-installer/qubes-release/RPM-GPG-KEY-qubes-4.3-templates-community --metalink=http://yum.qubes-os.org/r4.3/templates-community-testing/repodata/repomd.xml.metalink --ignoregroups=true

