Pod::Spec.new do |s|
  s.name     = 'HEMValidator'
  s.version  = '0.0.4'
  s.platform = :ios
  s.license  = 'Apache License, Version 2.0'
  s.homepage = 'https://github.com/111minutes/HEMValidator.git'
  s.author   = '111Minutes'
  
  s.source   = { :git => 'git@github.com:111minutes/HEMValidator.git', :commit => '5e3f5ce13d340ccb0f36be9403bfe72b0b67707d' }

  s.requires_arc = true  
  s.source_files = 'HEMValidator/Classes/**/*.{h,m}'

end