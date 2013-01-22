Pod::Spec.new do |s|
  s.name     = 'DXFoundation'
  s.version  = '0.0.6'
  s.platform = :ios, '5.0'
  s.license  = 'Apache License, Version 2.0'
  s.author   = '111Minutes'
  s.homepage = 'https://github.com/111minutes/DXFoundation'
  s.summary = "111Minutes foundation tools."
  
  s.source   = { :git => 'https://github.com/111minutes/DXFoundation.git', :tag => '0.0.6' }
  
  s.source_files = 'DXFoundation/*/**/*.{h,m}'
  
  s.requires_arc = true
end
