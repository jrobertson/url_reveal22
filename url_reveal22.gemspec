Gem::Specification.new do |s|
  s.name = 'url_reveal22'
  s.version = '0.1.0'
  s.summary = 'Reveals a URL given 1 or more URL redirects including ' +
      'handling the use of passive cookies which could affect the final ' +
      'URL revealed.'
  s.authors = ['James Robertson']
  s.files = Dir["lib/url_reveal22.rb"]
  s.add_runtime_dependency('mechanize', '~> 2.8', '>=2.8.4')
  s.signing_key = '../privatekeys/url_reveal22.pem'
  s.cert_chain  = ['gem-public_cert.pem']
  s.license = 'MIT'
  s.email = 'digital.robertson@gmail.com'
  s.homepage = 'https://github.com/jrobertson/url_reveal22'
end
