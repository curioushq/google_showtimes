# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{google_showtimes}
  s.version = "1.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Victor Costan"]
  s.date = %q{2010-02-14}
  s.description = %q{Library for scraping Google's showtimes search.}
  s.email = %q{costan@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     ".project",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "google_showtimes.gemspec",
     "lib/google_showtimes.rb",
     "test/fixtures/cinemas_movies.html",
     "test/fixtures/cinemas_movies_uk.html",
     "test/fixtures/mixed_showtime_links.html",
     "test/fixtures/movie2_cinemas.html",
     "test/fixtures/movie_cinemas.html",
     "test/helper.rb",
     "test/test_google_showtimes.rb"
  ]
  s.homepage = %q{http://github.com/costan/google_showtimes}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{zerglings}
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Movie showtimes from Google}
  s.test_files = [
    "test/test_google_showtimes.rb",
     "test/helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<nokogiri>, [">= 1.4.1"])
    else
      s.add_dependency(%q<nokogiri>, [">= 1.4.1"])
    end
  else
    s.add_dependency(%q<nokogiri>, [">= 1.4.1"])
  end
end

