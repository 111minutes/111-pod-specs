Pod::Spec.new do |s|
  s.name     = 'NimbusAdditionals'
  s.version  = '0.0.2'
  s.platform = :ios
  s.license  = 'Apache License, Version 2.0'
  s.homepage = 'https://github.com/111minutes/nimbus-additionals'
  s.author   = '111Minutes'
  
  s.source   = { :git => 'git@github.com:111minutes/nimbus-additionals.git', :commit => '0b2ca2932243c9406513bfca4d5828d2b691e2bb' }
  
  s.source_files = 'NimbusAdditionals/**/*.{h,m}'
  
  s.dependency 'Nimbus/Models'
  
end
