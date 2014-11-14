user 'webserver' do
	action :create
	comment "EAA Required User Account"
	home "/home/webserver"
	shell"/bin/bash"
	supports :manage_home => true
end

file '/home/webserver/user_readme' do
	action :create
	content 'Welcome please remember to log out when finished'
end

file '/home/webserver/config.xml' do
	action :delete
	content 'This is an xml file'
end
