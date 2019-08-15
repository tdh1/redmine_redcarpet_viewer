require 'redmine'

Rails.configuration.to_prepare do
  require_dependency 'repositories_controller_hook'
  require_dependency 'markdown_redcarpet'
end

Redmine::Plugin.register :redmine_redcarpet_viewer do
  name 'Redmine Redcarpet Viewer plugin'
  author 'Toshiyuki Goto (creator), Thomas Hedberg'
  description 'Preview markdown in repository.'
  version '0.1.0'
  url 'https://github.com/tdh1/redmine_redcarpet_viewer'
  author_url 'https://github.com/tdh1'
end
