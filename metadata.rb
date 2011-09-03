maintainer       "Fletcher Nichol"
maintainer_email "fnichol@nichol.ca"
license          "Apache 2.0"
description      "Installs MythTV master backend"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.1.1"

recipe "mythtv", ""
recipe "mythtv::master_backend", ""
recipe "mythtv::mythweb", ""

depends "mysql"

%w{ ubuntu }.each do |os|
  supports os
end
