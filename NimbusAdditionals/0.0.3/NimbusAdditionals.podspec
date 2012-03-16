Pod::Spec.new do |s|
  s.name     = 'NimbusAdditionals'
  s.version  = '0.0.3'
  s.platform = :ios
  s.license  = 'Apache License, Version 2.0'
  s.homepage = 'https://github.com/111minutes/nimbus-additionals'
  s.author   = '111Minutes'
  
  s.source   = { :git => 'git@github.com:111minutes/nimbus-additionals.git', :commit => 'e80737e30d57f43cfdc10db3aab150bef1a25980' }
  
  s.source_files = 'NimbusAdditionals/**/*.{h,m}'
  
  s.dependency 'Nimbus/Models'
  
end
