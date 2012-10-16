Pod::Spec.new do |s|
  s.name     = 'DXFoundation'
  s.version  = '0.0.5'
  s.platform = :ios
  s.license  = 'Apache License, Version 2.0'
  s.author   = '111Minutes'
  s.homepage = 'https://github.com/111minutes/DXFoundation'
  s.summary = "foundation tools."
  
  s.source   = { :git => 'git://github.com/111minutes/DXFoundation.git', :commit => '3bff9e364b959440bb97c7b33f3a423528428ec4' }
  
  s.source_files = 'DXFoundation/*/**/*.{h,m}'
  
  s.requires_arc = true
end
