# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "highcharts_js/version"

Gem::Specification.new do |s|
  s.name        = "highcharts_js"
  s.version     = HighchartsJs::VERSION
  s.authors     = ["George Drummond"]
  s.email       = ["george@accountsapp.com"]
  s.homepage    = ""
  s.summary     = %q{HighCharts JS files}
  s.description = %q{HighCharts JS files}

  s.rubyforge_project = "highcharts_js"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
