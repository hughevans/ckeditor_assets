# -*- encoding: utf-8 -*-
$:.push File.expand_path('../lib', __FILE__)
require 'ckeditor_assets/version'

Gem::Specification.new do |s|
  s.name              = 'ckeditor_assets'
  s.version           = CKEditorAssets::VERSION
  s.authors           = ['Hugh Evans']
  s.email             = 'hugh@artpop.com.au'
  s.homepage          = 'https://github.com/hughevans/ckeditor_assets'
  s.summary           = %q{CKEditor assets for the Rails 3.1 asset pipeline.}
  s.description       = %q{CKEditor assets for the Rails 3.1 asset pipeline.}

  s.rubyforge_project = 'ckeditor_assets'

  s.files             = `git ls-files`.split("\n")
  s.require_path      = 'lib'

  s.add_dependency 'rails', '>= 3.1.0'
end
