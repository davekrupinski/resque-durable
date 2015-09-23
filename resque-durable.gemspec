Gem::Specification.new do |s|
  s.name     = 'resque-durable'
  s.version  = '1.2.0'
  s.authors  = [ 'Eric Chapweske', 'Ben Osheroff' ]
  s.summary  = 'Resque queue backed by database audits, with automatic retry'
  s.homepage = 'https://github.com/zendesk/resque-durable'
  s.license  = 'MIT'
  s.files    = `git ls-files lib`.split($/)
  s.add_runtime_dependency 'activerecord'
end
