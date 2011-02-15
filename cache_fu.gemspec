$LOAD_PATH << File.join(File.dirname(__FILE__), 'lib')
#require 'cache_fu/version'
Gem::Specification.new do |s|
    s.name = %q{cache_fu}
#    s.version = CacheFu::VERSION
    s.version = '0.0.1'
    s.summary = %q{cache_fu.}
    s.description = %q{cache_fu.}

    s.files = Dir['[A-Z]*', 'lib/**/*.rb', 'spec/**/*.rb', 'features/**/*', 'rails/**/*']
    s.require_path = 'lib'
    s.test_files = Dir['spec/**/*_spec.rb', 'features/**/*']

    s.authors = [""]
    s.email = %q{}
    s.homepage = ""

#    s.add_development_dependency('')

    s.platform = Gem::Platform::RUBY
    s.rubygems_version = %q{1.2.0}
end