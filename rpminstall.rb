#ruby script ot install tree rpm
package 'tree' do
	action :install
	action :upgrade
end
package 'wget' do
	action :install
	action :upgrade
end 
