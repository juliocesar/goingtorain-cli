# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{goingtorain-cli}
  s.version = "0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Julio Cesar Ody"]
  s.date = %q{2008-12-01}
  s.default_executable = %q{goingtorain}
  s.description = %q{A command line interface for goingtorain.com}
  s.email = %q{julioody@gmail.com}
  s.executables = ["goingtorain"]
  s.extra_rdoc_files = ["bin/goingtorain", "README.markdown"]
  s.files = ["bin/goingtorain", "Rakefile", "README.markdown", "Manifest", "goingtorain-cli.gemspec"]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/juliocesar/goingtorain-cli}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Goingtorain-cli", "--main", "README.markdown"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{goingtorain-cli}
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{A command line interface for goingtorain.com}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<echoe>, [">= 0"])
    else
      s.add_dependency(%q<echoe>, [">= 0"])
    end
  else
    s.add_dependency(%q<echoe>, [">= 0"])
  end
end
