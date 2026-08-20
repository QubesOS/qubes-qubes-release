%include qubes-kickstart.cfg

repo --name=qubes-r@QUBES_RELEASE@-testing --gpgkey=file:///tmp/qubes-installer/qubes-release/RPM-GPG-KEY-qubes-@QUBES_RELEASE@-primary --baseurl=http://yum.qubes-os.org/r@QUBES_RELEASE@/current-testing/host/fc41 --ignoregroups=true
