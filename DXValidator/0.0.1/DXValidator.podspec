Pod::Spec.new do |s|
  s.name     = 'DXValidator'
  s.version  = '0.0.1'
  s.platform = :ios
  s.license  = 'Apache License, Version 2.0'
  s.homepage = 'https://github.com/111minutes/DXValidator.git'
  s.author   = '111Minutes'
  
  s.source   = { :git => 'git@github.com:111minutes/DXValidator.git', :commit => 'e753b40b24137c6c931d3edfb67cd1685fcecd7c' }

  s.requires_arc = true  
  s.source_files = 'DXValidator/Classes/**/*.{h,m}', 'DXValidator/Classes/*.{h,m}'

end