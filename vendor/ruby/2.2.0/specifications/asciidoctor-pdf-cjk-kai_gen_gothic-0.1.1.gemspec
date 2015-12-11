# -*- encoding: utf-8 -*-
# stub: asciidoctor-pdf-cjk-kai_gen_gothic 0.1.1 ruby lib

Gem::Specification.new do |s|
  s.name = "asciidoctor-pdf-cjk-kai_gen_gothic"
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Rei"]
  s.bindir = "exe"
  s.date = "2015-10-17"
  s.description = ""
  s.email = ["chloerei@gmail.com"]
  s.executables = ["asciidoctor-pdf-cjk-kai_gen_gothic-install"]
  s.files = ["exe/asciidoctor-pdf-cjk-kai_gen_gothic-install"]
  s.homepage = ""
  s.post_install_message = "\n======================\n\nRun this command to download required fonts:\n\n    $ asciidoctor-pdf-cjk-kai_gen_gothic-install\n\n======================\n\n"
  s.rubygems_version = "2.4.5"
  s.summary = ""

  s.installed_by_version = "2.4.5" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<asciidoctor-pdf-cjk>, ["~> 0.1.2"])
      s.add_development_dependency(%q<bundler>, ["~> 1.10"])
      s.add_development_dependency(%q<rake>, ["~> 10.0"])
      s.add_development_dependency(%q<minitest>, [">= 0"])
    else
      s.add_dependency(%q<asciidoctor-pdf-cjk>, ["~> 0.1.2"])
      s.add_dependency(%q<bundler>, ["~> 1.10"])
      s.add_dependency(%q<rake>, ["~> 10.0"])
      s.add_dependency(%q<minitest>, [">= 0"])
    end
  else
    s.add_dependency(%q<asciidoctor-pdf-cjk>, ["~> 0.1.2"])
    s.add_dependency(%q<bundler>, ["~> 1.10"])
    s.add_dependency(%q<rake>, ["~> 10.0"])
    s.add_dependency(%q<minitest>, [">= 0"])
  end
end
