# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'ghostscript'
  s.version     = '9.05'
  s.summary     = 'Ghostscript Ruby Wrapper'
  s.description = 'Ruby wrapper for Ghostscript'

  s.required_ruby_version     = '>= 1.9.3'
  s.required_rubygems_version = ">= 1.8.11"

  s.author            = 'Trung Lê'
  s.email             = 'david@loudthinking.com'
  s.homepage          = 'http://www.rubyonrails.org'
  
  s.files = Dir['lib/gs.rb', 'vendor/**/*']
  s.extensions = ['ext/gs/extconf.rb']
end
