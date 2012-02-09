# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "minitest"
  s.version = "2.11.1.20120209151234"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ryan Davis"]
  s.date = "2012-02-09"
  s.description = "minitest provides a complete suite of testing facilities supporting\nTDD, BDD, mocking, and benchmarking.\n\n    \"I had a class with Jim Weirich on testing last week and we were\n     allowed to choose our testing frameworks. Kirk Haines and I were\n     paired up and we cracked open the code for a few test\n     frameworks...\n\n     I MUST say that mintiest is *very* readable / understandable\n     compared to the 'other two' options we looked at. Nicely done and\n     thank you for helping us keep our mental sanity.\"\n\n    -- Wayne E. Seguin\n\nminitest/unit is a small and incredibly fast unit testing framework.\nIt provides a rich set of assertions to make your tests clean and\nreadable.\n\nminitest/spec is a functionally complete spec engine. It hooks onto\nminitest/unit and seamlessly bridges test assertions over to spec\nexpectations.\n\nminitest/benchmark is an awesome way to assert the performance of your\nalgorithms in a repeatable manner. Now you can assert that your newb\nco-worker doesn't replace your linear algorithm with an exponential\none!\n\nminitest/mock by Steven Baker, is a beautifully tiny mock object\nframework.\n\nminitest/pride shows pride in testing and adds coloring to your test\noutput. I guess it is an example of how to write IO pipes too. :P\n\nminitest/unit is meant to have a clean implementation for language\nimplementors that need a minimal set of methods to bootstrap a working\ntest suite. For example, there is no magic involved for test-case\ndiscovery.\n\n    \"Again, I can't praise enough the idea of a testing/specing\n     framework that I can actually read in full in one sitting!\"\n\n    -- Piotr Szotkowski"
  s.email = ["ryand-ruby@zenspider.com"]
  s.extra_rdoc_files = ["History.txt", "Manifest.txt", "README.txt"]
  s.files = [".autotest", "History.txt", "Manifest.txt", "README.txt", "Rakefile", "design_rationale.rb", "lib/hoe/minitest.rb", "lib/minitest/autorun.rb", "lib/minitest/benchmark.rb", "lib/minitest/mock.rb", "lib/minitest/pride.rb", "lib/minitest/spec.rb", "lib/minitest/unit.rb", "test/metametameta.rb", "test/test_minitest_benchmark.rb", "test/test_minitest_mock.rb", "test/test_minitest_spec.rb", "test/test_minitest_unit.rb", ".gemtest"]
  s.homepage = "https://github.com/seattlerb/minitest"
  s.rdoc_options = ["--main", "README.txt"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "bfts"
  s.rubygems_version = "1.8.10"
  s.summary = "minitest provides a complete suite of testing facilities supporting TDD, BDD, mocking, and benchmarking"
  s.test_files = ["test/test_minitest_benchmark.rb", "test/test_minitest_mock.rb", "test/test_minitest_spec.rb", "test/test_minitest_unit.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rdoc>, ["~> 3.10"])
      s.add_development_dependency(%q<hoe>, ["~> 2.13"])
    else
      s.add_dependency(%q<rdoc>, ["~> 3.10"])
      s.add_dependency(%q<hoe>, ["~> 2.13"])
    end
  else
    s.add_dependency(%q<rdoc>, ["~> 3.10"])
    s.add_dependency(%q<hoe>, ["~> 2.13"])
  end
end
