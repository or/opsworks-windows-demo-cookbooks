chef_gem "aws-sdk-cloudformation" do
  compile_time true
  action :install
  version "1.13.0"
end
require 'aws-sdk-cloudformation'

include_recipe "s3_file::dependencies"
include_recipe "opsworks_iis"
include_recipe "opsworks_nodejs"
include_recipe "opsworks_iisnode"
