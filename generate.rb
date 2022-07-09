require "json"
require "fileutils"

package_list_path = File.expand_path("packages.json", __dir__)
output_dir = Dir.pwd# File.expand_path("packages", __dir__)
FileUtils.mkdir_p(output_dir)

package_metadata = JSON.parse(File.read(package_list_path))

package_metadata.each do |metadata|
  name    = metadata["Package"]
  version = metadata["Version"]
  md5     = metadata["MD5sum"]
  system "biocgem new -n #{name} -v #{version} -m #{md5} -o #{output_dir}"
end
