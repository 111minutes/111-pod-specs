Pod::Spec.new do |s|
  s.name     = 'NimbusAdditionals'
  s.version  = '0.0.4'
  s.platform = :ios
  s.license  = 'Apache License, Version 2.0'
  s.homepage = 'https://github.com/111minutes/nimbus-additionals'
  s.author   = '111Minutes'
  
  s.source   = { :git => 'git@github.com:111minutes/nimbus-additionals.git', :commit => 'e60a46b46a0a353faa56d1551c7997470402bd1f' }
  
  s.source_files = 'NimbusAdditionals/**/*.{h,m}'
  
  s.dependency 'Nimbus/Models'
  
end
