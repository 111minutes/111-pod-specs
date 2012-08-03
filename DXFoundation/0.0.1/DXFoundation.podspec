Pod::Spec.new do |s|
  s.name     = 'DXFoundation'
  s.version  = '0.0.1'
  s.platform = :ios
  s.license  = 'Apache License, Version 2.0'
  s.author   = '111Minutes'
  s.homepage = 'https://github.com/111minutes/DXFoundation'
  s.summary = "foundation tools."
  
  s.source   = { :git => 'git://github.com/111minutes/DXFoundation.git', :commit => 'beadd6f9bbbfe6f3d76b6319b2ebad3b75f66fa5' }
  
  s.source_files = 'DXFoundation/*/**/*.{h,m}'
  
  s.requires_arc = true
end
