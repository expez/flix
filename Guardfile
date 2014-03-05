# A sample Guardfile
# More info at https://github.com/guard/guard#readme

guard :rspec do
  watch(%r{^spec/.+_spec\.rb$})
  watch(%r{^lib/(.+)\.rb$})     {"spec"}
  watch('spec/spec_helper.rb')  { "spec" }

  # Rails example
  watch(%r{^app/[^.](.+)\.rb$})                           {"spec"}
  watch(%r{^app/controllers/[^.](.+)_(controller)\.rb$})  {"spec"}
  watch(%r{^spec/support/[^.](.+)\.rb$})                  { "spec" }
  watch('config/[^.]routes.rb')                           { "spec" }
  watch('app/controllers/application_controller.rb')  { "spec" }

  # Capybara features specs
  watch(%r{^app/views/(.+)/[^.].*\.(erb|haml|slim)$})     { "spec"}

end

guard 'livereload' do
  watch(%r{app/views/.+\.(erb|haml|slim)$})
  watch(%r{app/helpers/.+\.rb})
  watch(%r{public/.+\.(css|js|html)})
  watch(%r{config/locales/.+\.yml})
  # Rails Assets Pipeline
  watch(%r{(app|vendor)(/assets/\w+/(.+\.(css|js|html|png|jpg))).*}) { |m| "/assets/#{m[3]}" }
end
