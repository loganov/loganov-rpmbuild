default['rpm']['spec']['collectd']['summary'] = 'Collectd RPM package for Loganov, LLC.'
default['rpm']['spec']['collectd']['name'] = 'collectd'
default['rpm']['spec']['collectd']['version'] = '5.4.1'
default['rpm']['spec']['collectd']['release'] = 'loganov'
default['rpm']['spec']['collectd']['license'] = 'Copyright 2014, Loganov Industries, LLC. All rights reserved - Do Not Redistribute'
default['rpm']['spec']['collectd']['group'] = 'loganov'
default['rpm']['spec']['collectd']['prefix'] = '/usr'
default['rpm']['spec']['collectd']['url'] = 'https://www.loganov.com'
default['rpm']['spec']['collectd']['vendor'] = 'Loganov Industries, LLC'
default['rpm']['spec']['collectd']['buildroot'] = './BUILDROOT'
default['rpm']['spec']['collectd']['build_requires'] = ['gcc']
default['rpm']['spec']['collectd']['requires'] = []
default['rpm']['spec']['collectd']['description'] = 'Collectd package built from source, and packages as RPM, for Loganov, LLC.'
default['rpm']['spec']['collectd']['file_list'] = ['/usr/*']