jasmine_files = ['base',
                 'dependencies',
                 'config',
                 'user_config',
                 'server',
                 'selenium_driver',
                 'spec_builder',
                 'command_line_tool',
                 'page']

jasmine_files.each do |file|
  require File.join('jasmine', file)
end

require File.join('jasmine', "railtie") if Jasmine::Dependencies.rails3?


