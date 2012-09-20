Pod::Spec.new do |s|
  s.name     = 'HEMValidator'
  s.version  = '0.0.3'
  s.platform = :ios
  s.license  = 'Apache License, Version 2.0'
  s.homepage = 'https://github.com/111minutes/HEMValidator.git'
  s.author   = '111Minutes'
  
  s.source   = { :git => 'git@github.com:111minutes/HEMValidator.git', :commit => '57d80651e018fa58f3ab12cc905e3a6815876561' }

  s.requires_arc = true  
  s.source_files = 'HEMValidator/Classes/**/*.{h,m}'

end