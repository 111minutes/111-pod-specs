Pod::Spec.new do |s|
  s.name     = 'HEMValidator'
  s.version  = '0.0.2'
  s.platform = :ios
  s.license  = 'Apache License, Version 2.0'
  s.homepage = 'https://github.com/111minutes/HEMValidator.git'
  s.author   = '111Minutes'
  
  s.source   = { :git => 'git@github.com:111minutes/HEMValidator.git', :commit => '04f678ee181af926b7043d2bf5c83a7960fe43c2' }
  
  s.source_files = 'HEMValidator/Classes/**/*.{h,m}'
  
end