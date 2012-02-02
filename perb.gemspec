# vim:ft=ruby:fileencoding=utf-8

require File.expand_path('../lib/perb/version.rb', __FILE__)

spec = Gem::Specification.new do |s|
  s.name = "perb"
  s.summary = "run httperf and save results to a database"
  s.description= "A front-end for httperf, saving test results in a database"
  s.requirements = [
    'httperf',
    'a database frontend',
    'a couple of other things'
  ]

  s.version = Perb::VERSION
  s.authors = ["Chris Flöß", "Johannes Strampe"]
  s.email = "cfloess@adva-business.com"
  s.homepage = "https://github.com/johanness/perb"
  s.platform = Gem::Platform::RUBY

  s.files = Dir['**/**']
  s.executables = [ 'perb' ]
  s.test_files = Dir["test/test*.rb"]
  s.has_rdoc = false # needs to change

  s.add_dependency 'activerecord', '~> 3.0.9'
  s.add_dependency 'bundler'

  s.add_development_dependency 'rake'
end
