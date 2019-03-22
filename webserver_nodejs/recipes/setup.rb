chef_gem "aws-sdk" do
  compile_time true
  version "3.0.0"
  options ""
end

include_recipe "s3_file::dependencies"
include_recipe "opsworks_iis"
include_recipe "opsworks_nodejs"
include_recipe "opsworks_iisnode"
