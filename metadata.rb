name             'loganov-rpmbuild'
maintainer       'Loganov Industries, LLC'
maintainer_email 'devops@loganov.com'
license          'All rights reserved'
description      'Installs/Configures loganov-rpmbuild'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

depends          'yum'
depends          'yumgroup'
depends          'loganov-java'
depends          'loganov-jenkins'
depends          'loganov-nginx'