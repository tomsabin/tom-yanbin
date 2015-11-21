set :css_dir, 'stylesheets'

configure :build do
  activate :minify_css
  activate :minify_javascript
end

activate :relative_assets
activate :deploy do |deploy|
  deploy.method = :git
end
