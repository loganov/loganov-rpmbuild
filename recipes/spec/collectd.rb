template "#{node['rpm']['spec']['root_dir']}/collectd.spec" do
	source 'spec.erb'
	variables({
     :summary => node['rpm']['spec']['collectd']['summary'],
     :name => node['rpm']['spec']['collectd']['name'],
     :version => node['rpm']['spec']['collectd']['version'],
     :release => node['rpm']['spec']['collectd']['release'],
     :license => node['rpm']['spec']['collectd']['license'],
     :group => node['rpm']['spec']['collectd']['group'],
     :prefix => node['rpm']['spec']['collectd']['prefix'],
     :url => node['rpm']['spec']['collectd']['url'],
     :vendor => node['rpm']['spec']['collectd']['vendor'],
     :buildroot => node['rpm']['spec']['collectd']['buildroot'],
     :build_requires => node['rpm']['spec']['collectd']['build_requires'],
     :requires => node['rpm']['spec']['collectd']['requires'],
     :description => node['rpm']['spec']['collectd']['description'],
     :file_list => node['rpm']['spec']['collectd']['file_list'],
    })