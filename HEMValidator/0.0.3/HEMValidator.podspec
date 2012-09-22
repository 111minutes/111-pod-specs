Pod::Spec.new do |s|
  s.name     = 'HEMValidator'
  s.version  = '0.0.3'
  s.platform = :ios
  s.license  = 'Apache License, Version 2.0'
  s.homepage = 'https://github.com/111minutes/HEMValidator.git'
  s.author   = '111Minutes'
  
  s.source   = { :git => 'git@github.com:111minutes/HEMValidator.git', :commit => 'bc7b09955aab508fc4bfac5f2f397c6e1ec094e1' }

  s.requires_arc = true  
  s.source_files = 'HEMValidator/Classes/**/*.{h,m}'

end