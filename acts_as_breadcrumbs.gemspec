Gem::Specification.new do |s|
  s.name        =  %q{acts_as_breadcrumbs}
  s.version     = "0.1"
  s.authors     = ["phillyonrails", "izzm"]
  s.email       = ["vladislav.izoria@gmail.com"]
  s.summary     = %q{Acts As Breadcrumbs for rails}
  s.description = %q{Cache nested_set path to database field}
  s.rdoc_options = ["--charset=UTF-8"]

  s.files = [
    "Gemfile",
    "Rakefile",
    "MIT-LICENSE",
    "README",
    "test/breadcrumbs_test.rb",
    "test/database.yml",
    "test/debug.log",
    "test/schema.rb",
    "test/test_helper.rb",
    "test/fixtures/locations.yml",
    "test/fixtures/nodes.yml",
    "test/fixtures/soldiers.yml",
    "test/fixtures/web_pages.yml",
    "lib/acts_as_breadcrumbs.rb"
  ]

  s.require_paths = ["lib"]
  s.add_dependency('nested_set')
end
