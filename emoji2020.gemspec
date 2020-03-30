Gem::Specification.new do |s|
  s.name = 'emoji2020'
  s.version = '0.1.3'
  s.summary = 'Makes it convenient to find a Twitter style emoji e.g. Emoji2020.new(:sunrise).to_s #=> 🌅'
  s.authors = ['James Robertson']
  s.files = Dir['lib/emoji2020.rb']
  s.signing_key = '../privatekeys/emoji2020.pem'
  s.cert_chain  = ['gem-public_cert.pem']
  s.license = 'MIT'
  s.email = 'james@jamesrobertson.eu'
  s.homepage = 'https://github.com/jrobertson/emoji2020'
end
