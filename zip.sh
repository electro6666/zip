pass= date -u | sha256sum | base64 | head -c 32 ; echo
#zip -p $pass ccat-command.zip hell , hello
zip --password $pass file.zip helll *
