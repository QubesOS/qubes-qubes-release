%include qubes-kickstart.cfg

repo --name=qubes-r4.3-testing --gpgkey=file:///tmp/qubes-installer/qubes-release/RPM-GPG-KEY-qubes-4.3-primary --baseurl=http://yum.qubes-os.org/r4.3/current-testing/host/fc41 --ignoregroups=true
