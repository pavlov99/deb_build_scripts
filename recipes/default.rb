%w{build-essential devscripts lintian patch patchutils}.each do |pkg|
    package pkg do
        action :install
    end
end
