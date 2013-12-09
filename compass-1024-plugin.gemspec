# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{compass-1024-plugin}
  s.version = "0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.5")
  s.authors = ["Jesse Cofie (Maze Oslo)"]
  s.date = %q{2013-12-09}
  s.description = %q{The 1024 Grid System is an effort to streamline web development workflow by providing commonly used dimensions, based on a width of 1024 pixels.}
  s.email = %w{mazeoslo_at_gmail.com bohan3d_at_gmail.com}
  s.has_rdoc = false
  s.files = [
    "compass-1024-plugin.gemspec",
    "README.mkdn",
    "lib/tentwentyfour.rb",
    "stylesheets/1024/_grid.sass",
    "stylesheets/1024/_text.sass",
    "templates/project/grid.sass",
    "templates/project/manifest.rb",
    "templates/project/text.sass"
  ]
  s.homepage = %q{http://github.com/bohan/compass-1024-grid-plugin}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{compass-1024-plugin}
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Compass compatible Sass port of 1024.gs.}
  s.add_dependency(%q<compass>, [">= 0.1"])
end
