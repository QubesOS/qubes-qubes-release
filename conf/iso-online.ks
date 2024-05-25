# Full ISO build using packages from online repositories instead of local build
%include qubes-kickstart.cfg

repo --name=qubes-r4.3 --gpgkey=file:///tmp/qubes-installer/qubes-release/RPM-GPG-KEY-qubes-4.3-primary --baseurl=http://yum.qubes-os.org/r4.3/current/host/fc37 --ignoregroups=true
repo --name=qubes-r4.3-templates-itl --gpgkey=file:///tmp/qubes-installer/qubes-release/RPM-GPG-KEY-qubes-4.3-primary --metalink=http://yum.qubes-os.org/r4.3/templates-itl/repodata/repomd.xml.metalink --ignoregroups=true
repo --name=qubes-r4.3-templates-community --gpgkey=file:///tmp/qubes-installer/qubes-release/RPM-GPG-KEY-qubes-4.3-templates-community --metalink=http://yum.qubes-os.org/r4.3/templates-community/repodata/repomd.xml.metalink --ignoregroups=true

