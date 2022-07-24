require "json"

package_list_path = File.expand_path("packages.json", __dir__)
package_metadata = JSON.parse(File.read(package_list_path))

if File.exist? ".git"
  warn ".git exist"
  exit 1
end

package_metadata.each do |metadata|
  name    = metadata["Package"]
  system <<~EOS
    cd #{name} &&
    git init -b main &&
    git add . &&
    git commit -m "Initial commit" &&
    git remote add origin https://github.com/ruby-on-bioc/#{name} &&
    git push origin main
  EOS
end
