# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: ruby-tmdb3 0.3.4 ruby lib

Gem::Specification.new do |s|
  s.name = "ruby-tmdb3"
  s.version = "0.3.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Irio Irineu Musskopf Junior", "Aaron Gough"]
  s.date = "2014-11-18"
  s.description = "An ActiveRecord-style API wrapper for TheMovieDB.org"
  s.email = "iirineu@gmail.com"
  s.extra_rdoc_files = [
    "MIT-LICENSE"
  ]
  s.files = [
    ".travis.yml",
    "Gemfile",
    "Gemfile.lock",
    "MIT-LICENSE",
    "README.md",
    "Rakefile",
    "VERSION",
    "lib/ruby-tmdb3.rb",
    "lib/ruby-tmdb3/._tmdb.rb",
    "lib/ruby-tmdb3/tmdb.rb",
    "lib/ruby-tmdb3/tmdb_cast.rb",
    "lib/ruby-tmdb3/tmdb_collection.rb",
    "lib/ruby-tmdb3/tmdb_movie.rb",
    "ruby-tmdb3.gemspec",
    "test/fixtures/blank_result.txt",
    "test/fixtures/collection_get_info.txt",
    "test/fixtures/collection_posters.txt",
    "test/fixtures/example_com.txt",
    "test/fixtures/image.jpg",
    "test/fixtures/incorrect_api_url.txt",
    "test/fixtures/movie_casts.txt",
    "test/fixtures/movie_get_info.txt",
    "test/fixtures/movie_imdb_lookup.txt",
    "test/fixtures/movie_posters.txt",
    "test/fixtures/movie_releases.txt",
    "test/fixtures/movie_search.txt",
    "test/fixtures/movie_search_year.txt",
    "test/fixtures/movie_trailers.txt",
    "test/fixtures/person_get_info.txt",
    "test/fixtures/person_search.txt",
    "test/setup/setup_api_key.rb",
    "test/setup/test_unit_extensions.rb",
    "test/setup/tmdb_api_key.txt",
    "test/setup/url_mocks.rb",
    "test/test_helper.rb",
    "test/unit/fetch_trailers_with_expansion_enabled_test.rb",
    "test/unit/test_direct_require.rb",
    "test/unit/tmdb_cast_test.rb",
    "test/unit/tmdb_collection_test.rb",
    "test/unit/tmdb_movie_test.rb",
    "test/unit/tmdb_test.rb"
  ]
  s.homepage = "https://github.com/Irio/ruby-tmdb"
  s.rdoc_options = ["--line-numbers", "--inline-source"]
  s.rubygems_version = "2.2.2"
  s.summary = "An ActiveRecord-style API wrapper for TheMovieDB.org"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<deepopenstruct>, [">= 0"])
      s.add_runtime_dependency(%q<json>, [">= 0"])
      s.add_runtime_dependency(%q<addressable>, [">= 0"])
      s.add_development_dependency(%q<mocha>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<webmock>, [">= 0"])
    else
      s.add_dependency(%q<deepopenstruct>, [">= 0"])
      s.add_dependency(%q<json>, [">= 0"])
      s.add_dependency(%q<addressable>, [">= 0"])
      s.add_dependency(%q<mocha>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<webmock>, [">= 0"])
    end
  else
    s.add_dependency(%q<deepopenstruct>, [">= 0"])
    s.add_dependency(%q<json>, [">= 0"])
    s.add_dependency(%q<addressable>, [">= 0"])
    s.add_dependency(%q<mocha>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<webmock>, [">= 0"])
  end
end

