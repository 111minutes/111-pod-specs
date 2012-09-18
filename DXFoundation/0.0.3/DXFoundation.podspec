Pod::Spec.new do |s|
  s.name     = 'DXFoundation'
  s.version  = '0.0.3'
  s.platform = :ios
  s.license  = 'Apache License, Version 2.0'
  s.author   = '111Minutes'
  s.homepage = 'https://github.com/111minutes/DXFoundation'
  s.summary = "foundation tools."
  
  s.source   = { :git => 'git://github.com/111minutes/DXFoundation.git', :commit => '45bc879f73db7bd4480005fe1ce28b5ee032fd21' }
  
  s.source_files = 'DXFoundation/*/**/*.{h,m}'
  
  s.requires_arc = true
end
