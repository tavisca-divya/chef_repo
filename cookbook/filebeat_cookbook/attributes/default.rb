
default['filebeat_cookbook']['filebeat_directory'] = 'home/vagrant/filebeat'
default['filebeat_cookbook']['remote_directory'] = 'home/vagrant/filebeat/filebeat-5.4.3-amd64.deb'
default['filebeat_cookbook']['download_url'] = 'https://artifacts.elastic.co/downloads/beats/filebeat/filebeat-5.4.3-amd64.deb'
default['filebeat_cookbook']['filebeat_source_directory'] = 'home/vagrant/filebeat/filebeat-5.4.3-amd64.deb'
default['filebeat_cookbook']['template_replace_directory'] = '/etc/filebeat/filebeat.yml'
default['filebeat_cookbook']['template_source'] = 'filebeat.yml.erb'

default['filebeat_cookbook']['source_log_directory'] = '/root/.chef/local-mode-cache/cache/*.out'
default['filebeat_cookbook']['elasticsearch_endpoint_url'] = 'http://dev-elasticsearch.oski.tavisca.com:9200'
default['filebeat_cookbook']['elasticsearch_index'] = 'filebeat-logs' 
