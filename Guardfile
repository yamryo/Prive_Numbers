# A sample Guardfile
# More info at https://github.com/guard/guard#readme

group :spec do
  guard :rspec, cmd: 'bundle exec rspec' do
    watch(%r{^spec/.+_spec\.rb$})
      watch(%r{^src/(.+)\.rb$})     { |m| "spec/#{m[1]}_spec.rb" }
        watch('spec/spec_helper.rb')  { "spec" }
  end
end

notification :libnotify, timeout: 5, transient: true, append: false, urgency: :critical
