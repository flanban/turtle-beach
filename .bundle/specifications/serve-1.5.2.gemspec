# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "serve"
  s.version = "1.5.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["John W. Long", "Adam I. Williams", "Robert Evans"]
  s.date = "2013-02-23"
  s.description = "Serve is a small Rack-based web server that makes it easy to serve ERB or HAML from any directory. Serve is an ideal tool for building HTML prototypes of Rails applications. Serve can also handle SASS, Textile, and Markdown if the appropriate gems are installed."
  s.email = "me@johnwlong.com"
  s.executables = ["serve"]
  s.extra_rdoc_files = ["LICENSE", "README.rdoc"]
  s.files = ["bin/serve", "LICENSE", "README.rdoc"]
  s.homepage = "http://get-serve.com"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.6"
  s.summary = "Serve is a small web server that makes it easy to serve ERB or HAML from any directory."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rack>, ["~> 1.5.2"])
      s.add_runtime_dependency(%q<rack-test>, ["~> 0.6.2"])
      s.add_runtime_dependency(%q<tilt>, ["~> 1.3.3"])
      s.add_runtime_dependency(%q<activesupport>, ["~> 3.2.12"])
      s.add_runtime_dependency(%q<tzinfo>, [">= 0"])
      s.add_runtime_dependency(%q<i18n>, [">= 0"])
      s.add_development_dependency(%q<rake>, ["~> 10.0.3"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12.1"])
      s.add_development_dependency(%q<rspec>, ["~> 2.12.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_development_dependency(%q<haml>, ["~> 3.1.7"])
      s.add_development_dependency(%q<sass>, ["~> 3.2.5"])
      s.add_development_dependency(%q<compass>, ["~> 0.12.2"])
      s.add_development_dependency(%q<slim>, ["~> 1.3.6"])
      s.add_development_dependency(%q<rdiscount>, ["~> 2.0.7"])
      s.add_development_dependency(%q<RedCloth>, ["~> 4.2.9"])
      s.add_development_dependency(%q<erubis>, ["~> 2.7.0"])
      s.add_development_dependency(%q<less>, ["~> 2.2.2"])
      s.add_development_dependency(%q<radius>, ["~> 0.7.3"])
      s.add_development_dependency(%q<coffee-script>, ["~> 2.2.0"])
    else
      s.add_dependency(%q<rack>, ["~> 1.5.2"])
      s.add_dependency(%q<rack-test>, ["~> 0.6.2"])
      s.add_dependency(%q<tilt>, ["~> 1.3.3"])
      s.add_dependency(%q<activesupport>, ["~> 3.2.12"])
      s.add_dependency(%q<tzinfo>, [">= 0"])
      s.add_dependency(%q<i18n>, [">= 0"])
      s.add_dependency(%q<rake>, ["~> 10.0.3"])
      s.add_dependency(%q<rdoc>, ["~> 3.12.1"])
      s.add_dependency(%q<rspec>, ["~> 2.12.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_dependency(%q<haml>, ["~> 3.1.7"])
      s.add_dependency(%q<sass>, ["~> 3.2.5"])
      s.add_dependency(%q<compass>, ["~> 0.12.2"])
      s.add_dependency(%q<slim>, ["~> 1.3.6"])
      s.add_dependency(%q<rdiscount>, ["~> 2.0.7"])
      s.add_dependency(%q<RedCloth>, ["~> 4.2.9"])
      s.add_dependency(%q<erubis>, ["~> 2.7.0"])
      s.add_dependency(%q<less>, ["~> 2.2.2"])
      s.add_dependency(%q<radius>, ["~> 0.7.3"])
      s.add_dependency(%q<coffee-script>, ["~> 2.2.0"])
    end
  else
    s.add_dependency(%q<rack>, ["~> 1.5.2"])
    s.add_dependency(%q<rack-test>, ["~> 0.6.2"])
    s.add_dependency(%q<tilt>, ["~> 1.3.3"])
    s.add_dependency(%q<activesupport>, ["~> 3.2.12"])
    s.add_dependency(%q<tzinfo>, [">= 0"])
    s.add_dependency(%q<i18n>, [">= 0"])
    s.add_dependency(%q<rake>, ["~> 10.0.3"])
    s.add_dependency(%q<rdoc>, ["~> 3.12.1"])
    s.add_dependency(%q<rspec>, ["~> 2.12.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
    s.add_dependency(%q<haml>, ["~> 3.1.7"])
    s.add_dependency(%q<sass>, ["~> 3.2.5"])
    s.add_dependency(%q<compass>, ["~> 0.12.2"])
    s.add_dependency(%q<slim>, ["~> 1.3.6"])
    s.add_dependency(%q<rdiscount>, ["~> 2.0.7"])
    s.add_dependency(%q<RedCloth>, ["~> 4.2.9"])
    s.add_dependency(%q<erubis>, ["~> 2.7.0"])
    s.add_dependency(%q<less>, ["~> 2.2.2"])
    s.add_dependency(%q<radius>, ["~> 0.7.3"])
    s.add_dependency(%q<coffee-script>, ["~> 2.2.0"])
  end
end
