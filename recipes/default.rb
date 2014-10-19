%w{build-essential devscripts lintian diff patch patchutils}.each do |pkg|
    package pkg do
        action :install
    end
end
