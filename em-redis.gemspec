# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{em-redis}
  s.version = "0.2.3.beta"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jonathan Broad", "Eugene Pimenov"]
  s.date = %q{2010-07-14}
  s.description = %q{An eventmachine-based implementation of the Redis protocol}
  s.email = %q{libc@me.com}
  s.extra_rdoc_files = ["History.txt", "README.rdoc"]
  s.files = ["History.txt", "README.rdoc", "Rakefile", "lib/em-redis.rb", "lib/em-redis/redis_protocol.rb", "spec/live_redis_protocol_spec.rb", "spec/redis_commands_spec.rb", "spec/redis_protocol_spec.rb", "spec/test_helper.rb"]
  s.homepage = %q{http://github.com/libc/em-redis}
  s.rdoc_options = ["--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{em-redis}
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{An eventmachine-based implementation of the Redis protocol}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<eventmachine>, [">= 0.12.10"])
      s.add_development_dependency(%q<bacon>, [">= 1.1.0"])
      s.add_development_dependency(%q<em-spec>, [">= 0.2.1"])
      s.add_development_dependency(%q<bones>, [">= 3.4.7"])
    else
      s.add_dependency(%q<eventmachine>, [">= 0.12.10"])
      s.add_dependency(%q<bacon>, [">= 1.1.0"])
      s.add_dependency(%q<em-spec>, [">= 0.2.1"])
      s.add_dependency(%q<bones>, [">= 3.4.7"])
    end
  else
    s.add_dependency(%q<eventmachine>, [">= 0.12.10"])
    s.add_dependency(%q<bacon>, [">= 1.1.0"])
    s.add_dependency(%q<em-spec>, [">= 0.2.1"])
    s.add_dependency(%q<bones>, [">= 3.4.7"])
  end
end
