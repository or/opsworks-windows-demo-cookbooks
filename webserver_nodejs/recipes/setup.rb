gem_package "aws-sdk" do
  version "3.0.0"
  gem_binary "c:\\opscode\\chef\\embedded\\bin\\gem"
end

include_recipe "s3_file::dependencies"
include_recipe "opsworks_iis"
include_recipe "opsworks_nodejs"
include_recipe "opsworks_iisnode"
