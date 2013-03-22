Gem::Specification.new do |s|
  s.name             = "mongo-locking"
  s.version          = "0.0.3git"
  s.platform         = Gem::Platform::RUBY
  s.has_rdoc         = true
  s.extra_rdoc_files = [ "README.md", "LICENSE" ]
  s.summary          = "A mixin DSL for implementing cross-process mutexes/locks using MongoDB."
  s.description      = s.summary
  s.authors          = [ "Jordan Ritter", "Brendan Baldwin", "Yanzhu Du" ]
  s.email            = "jpr5@serv.io"
  s.homepage         = "http://github.com/servio/mongo-locking"

  s.add_dependency "mongo",          "~> 1.8.2"
  s.add_dependency "activesupport",  "~> 3.2.13"

  s.require_path = 'lib'
  s.files        = %w(LICENSE README.md Rakefile) + Dir["lib/{**/*/**/,}*.rb"]
end
