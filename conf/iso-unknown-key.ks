%include iso-online-testing.ks

repo --name=unknown-key --gpgkey=file:///tmp/qubes-installer/qubes-release/RPM-GPG-KEY-qubes-4.3-primary --baseurl=http://ftp.qubes-os.org/~marmarek/repo-verify-unknown-key --ignoregroups=true
