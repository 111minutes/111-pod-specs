Pod::Spec.new do |s|
  s.name     = 'NimbusAdditionals'
  s.version  = '0.0.1'
  s.platform = :ios
  s.license  = 'Apache License, Version 2.0'
  s.homepage = 'https://github.com/111minutes/nimbus-additionals'
  s.author   = '111Minutes'
  
  s.source   = { :git => 'git@github.com:111minutes/nimbus-additionals.git', :commit => '622c2226820e65bf2b09c9caa03b98399f55f716' }
  
  s.source_files = 'NimbusAdditionals/**/*.{h,m}'
  
  s.dependency 'Nimbus/Models'
  
end
