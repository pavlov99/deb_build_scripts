name              "deb_build_scripts"
maintainer        "Kirill Pavlov"
maintainer_email  "kirill.pavlov@phystech.edu"
license           "Apache 2.0"
description       "Install deb build scripts"
version           "0.1.0"

recipe "deb_build_scripts", "Install deb_build_scripts"

%w{ ubuntu }.each do |os|
  supports os
end

