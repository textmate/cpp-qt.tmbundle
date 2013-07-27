#!/System/Library/Frameworks/Ruby.framework/Versions/1.8/usr/bin/ruby

require ENV['TM_BUNDLE_SUPPORT'] + "/bin/find_qt_project"
require ENV['TM_BUNDLE_SUPPORT'] + "/lib/run_helper"

begin
  project = QtProjectSearch.find_project
  dir = File.dirname(project)
  Runner.run(Runner.target(dir), dir)
rescue Exception => e
  puts e.message
end