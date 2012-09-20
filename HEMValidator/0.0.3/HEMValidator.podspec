Pod::Spec.new do |s|
  s.name     = 'HEMValidator'
  s.version  = '0.0.3'
  s.platform = :ios
  s.license  = 'Apache License, Version 2.0'
  s.homepage = 'https://github.com/111minutes/HEMValidator.git'
  s.author   = '111Minutes'
  
  s.source   = { :git => 'git@github.com:111minutes/HEMValidator.git', :commit => '84f6c74a39f3ab37add68b66b5e64e9520ab68b0' }
  
  s.source_files = 'HEMValidator/Classes/**/*.{h,m}'
  
end