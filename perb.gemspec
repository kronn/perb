spec = Gem::Specification.new do |s|
  s.name = "perb"
  s.summary = "run httperf and save results to a database"
  s.description= "A front-end for httperf, saving test results in a database"
  s.requirements = [ 'httperf, a database frontend, couple of other things' ]
  s.version = "0.0.3"
  s.authors = ["Chris Flöß", "Johannes Strampe"]
  s.email = "cfloess@adva-business.com"
  s.platform = Gem::Platform::RUBY
  s.files = Dir['**/**']
  s.executables = [ 'perb' ]
  s.test_files = Dir["test/test*.rb"]
  s.has_rdoc = false
end
