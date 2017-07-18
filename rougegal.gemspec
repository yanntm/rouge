require './lib/rouge/version'

Gem::Specification.new do |s|
  s.name = "rougegal"
  s.version = Rouge.version
  s.authors = ["Jeanine Adkisson","Yann Thierry-Mieg"]
  s.email = ["yann.thierry-mieg@lip6.fr"]
  s.summary = "A GAL lexer for Rouge"
  s.description = <<-desc.strip.gsub(/\s+/, ' ')
    This gem is forked from Rouge, and adds support for GAL
    The Guarded Action Language.
  desc
  s.homepage = "https://lip6.github.io/ITSTools-web"
  s.rubyforge_project = "rougegal"
  s.files = Dir['Gemfile', 'LICENSE', 'rougegal.gemspec', 'lib/**/*.rb', 'lib/**/*.yml', 'bin/rougify', 'lib/rouge/demos/*']
  s.executables = %w(rougify)
  s.license = 'MIT, 2-clause BSD'
end
