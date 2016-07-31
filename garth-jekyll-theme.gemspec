Gem::Specification.new do |s|
  s.name     = 'garth-jekyll-theme'
  s.version  = '0.2.8'
  s.license  = 'MIT'
  s.summary  = 'A stupidly simple theme for Jekyll (3.2)'
  s.description  = 'A stupidly simple theme for Jekyll (3.2), using official Jekyll theme implementation'
  s.author   = 'David Darnes'
  s.email    = 'me@daviddarnes.com'
  s.homepage = 'https://github.com/daviddarnes/garth-jekyll-theme'
  s.files    = `git ls-files -z`.split("\x0").grep(%r{^_(sass|includes|layouts)/})
end
