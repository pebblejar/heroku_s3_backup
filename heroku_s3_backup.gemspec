# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{heroku_s3_backup}
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Eric Davis", "Trevor Turk"]
  s.date = %q{2011-08-18}
  s.description = %q{http://almosteffortless.com/2010/04/14/automated-heroku-backups/}
  s.email = %q{edavis@littlestreamsoftware.com}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    "LICENSE",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/heroku_s3_backup.rb",
    "lib/tasks/heroku.rake",
    "test/helper.rb",
    "test/test_heroku_s3_backup.rb"
  ]
  s.homepage = %q{http://github.com/edavis10/heroku_s3_backup}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{Gem to backup your database on Heroku.com to S3.}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<thoughtbot-shoulda>, [">= 0"])
      s.add_runtime_dependency(%q<right_aws>, ["~> 2.1.0"])
    else
      s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
      s.add_dependency(%q<right_aws>, ["~> 2.1.0"])
    end
  else
    s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    s.add_dependency(%q<right_aws>, ["~> 2.1.0"])
  end
end

