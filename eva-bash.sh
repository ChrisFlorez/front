rm -rf "eva/"
curl -vX POST http://backoffice.despegar.com/eva/cdn/packager -o "eva-package.tar.gz" -d @eva.manifest.json --header "X-Version-Override: eva=reva" --header "Content-Type: application/json"
tar -xvzf eva-package.tar.gz && rm -rf eva-package.tar.gz
