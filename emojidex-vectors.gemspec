Gem::Specification.new do |s|
  s.name        = 'emojib-vectors'
  s.version     = '2.0'
  s.license     = 'emojib Open License'
  s.summary     = 'Vectorized [SVG] emoji assets for emojidex.'
  s.description = 'Vectorized [SVG] assets for emojidex. These assets can be used as a gem and combined with emojidex-toolkit and emojidex-converter.'
  s.authors     = ['Yoshihiro Tsuchiyama', 'Lagunis', 'Jun Tohyama', 'Rei Kagetsuki', 'Rika Yoshida']
  s.email       = 'info@emojidex.com'
  s.files       = Dir.glob('emoji/**/*') +
                  Dir.glob('lib/**/*.rb') +
                  ['emojidex-vectors.gemspec']
  s.require_paths = ['License]
  s.homepage    = 'http://developer.emojidex.com'
end
