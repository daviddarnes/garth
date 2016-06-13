Gem::Specification.new do |s|
  s.name     = 'garth-jekyll-theme'
  s.version  = '0.1.2'
  s.license  = 'MIT'
  s.summary  = 'An experimental theme for Jekyll'
  s.description  = 'An experimental theme for Jekyll, just to test this out'
  s.author   = 'David Darnes'
  s.email    = 'me@daviddarnes.com'
  s.homepage = 'https://github.com/daviddarnes/garth-jekyll-theme'
  s.files    = `git ls-files -z`.split("\x0").grep(%r{^_(sass|includes|layouts)/})
end
