set :layout, 'application'
set :css_dir, 'stylesheets'

activate :directory_indexes

configure :development do
  activate :livereload
end

configure :build do
  activate :minify_css
  activate :minify_javascript
end

activate :relative_assets
activate :deploy do |deploy|
  deploy.method = :git
end
