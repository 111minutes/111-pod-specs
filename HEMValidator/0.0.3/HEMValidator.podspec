Pod::Spec.new do |s|
  s.name     = 'HEMValidator'
  s.version  = '0.0.3'
  s.platform = :ios
  s.license  = 'Apache License, Version 2.0'
  s.homepage = 'https://github.com/111minutes/HEMValidator.git'
  s.author   = '111Minutes'
  
  s.source   = { :git => 'git@github.com:111minutes/HEMValidator.git', :commit => 'b82415228222fa221498b093f1cc418f86cb5a6d' }

  s.requires_arc = true  
  s.source_files = 'HEMValidator/Classes/**/*.{h,m}'

end