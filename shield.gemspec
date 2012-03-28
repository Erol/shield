Gem::Specification.new do |s|
  s.name = "shield"
  s.version = "0.1.0"
  s.summary = %{Generic authentication protocol for rack applications.}
  s.description = %Q{
    Provides all the protocol you need in order to do authentication on
    your rack application. The implementation specifics can be found in
    http://github.com/cyx/shield-contrib
  }
  s.authors = ["Michel Martens", "Damian Janowski", "Cyril David"]
  s.email = ["michel@soveran.com", "djanowski@dimaion.com", "me@cyrildavid.com"]
  s.homepage = "http://github.com/cyx/shield"

  s.files = Dir[
    "lib/**/*.rb",
    "test/**/*.rb"
  ]

  s.rubyforge_project = "shield"
  s.add_development_dependency "cutest"
  s.add_development_dependency "cuba"
  s.add_development_dependency "sinatra"
  s.add_development_dependency "rack-test"
end
