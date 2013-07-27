#!/System/Library/Frameworks/Ruby.framework/Versions/1.8/usr/bin/ruby
require ENV['TM_BUNDLE_SUPPORT'] + '/lib/rails_bundle_tools'
$add_file = ENV['TM_BUNDLE_SUPPORT'] + '/AddFile/build/Release/AddFile.app/Contents/MacOS/AddFile'

if __FILE__ == $0
  puts `"#$add_file"`
end
