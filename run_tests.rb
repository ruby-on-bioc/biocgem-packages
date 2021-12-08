require "json"

package_list_path = File.expand_path("packages.json", __dir__)
output_dir = File.expand_path("packages", __dir__)

package_metadata = JSON.parse(File.read(package_list_path))

result = {}

package_metadata.each do |metadata|
  name    = metadata["Package"]

  Dir.chdir(File.join(output_dir, name)) do
    system "bundle config set --local path 'vendor/bundle'"
    system "bundle install"
    system "bundle exec rake extdata:download"
    result[name] = system "bundle exec rake test"
  end 
end

pp result