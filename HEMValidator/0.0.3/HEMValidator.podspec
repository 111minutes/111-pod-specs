Pod::Spec.new do |s|
  s.name     = 'HEMValidator'
  s.version  = '0.0.3'
  s.platform = :ios
  s.license  = 'Apache License, Version 2.0'
  s.homepage = 'https://github.com/111minutes/HEMValidator.git'
  s.author   = '111Minutes'
  
  s.source   = { :git => 'git@github.com:111minutes/HEMValidator.git', :commit => 'c8cbc8e5bb569cf7c71d5231493df1c225a11dfa' }
  
  s.source_files = 'HEMValidator/Classes/**/*.{h,m}'
  
end