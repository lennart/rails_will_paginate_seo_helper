Gem::Specification.new do |s|
  s.name = 'rails_will_paginate_seo_helper'
  s.version = '0.1.8'
  s.date = '2017-04-20'
  s.summary = 'SEO ViewHelper for will_paginate'
  s.description = 'adds ability to generate seo link-tags for will_paginate pages'
  s.authors = ['rene paulokat']
  s.email = 'rene@so36.net'
  s.files = Dir['lib/*.rb']
  s.homepage = 'https://github.com/erpe/rails_will_paginate_seo_helper'
  s.license = 'MIT'
  s.add_runtime_dependency 'will_paginate', '~>3.1'
  s.add_runtime_dependency 'rails', '>= 4', '< 5.3'
  s.cert_chain = ['certs/rene@so36.net.pem']
  s.signing_key = File.expand_path('~/.ssh/gem-private_key.pem') if $0 =~ /gem\z/
end
