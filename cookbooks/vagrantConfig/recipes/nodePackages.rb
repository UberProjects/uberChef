#This file installs various globally needed node packages
#note that project only dependencies should be listed in the actual application


nodejs_npm 'cordova' do
    version '5.3.3'
end

nodejs_npm 'ionic' do
    version '1.7.7'
end
