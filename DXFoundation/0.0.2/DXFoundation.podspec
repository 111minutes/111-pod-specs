Pod::Spec.new do |s|
  s.name     = 'DXFoundation'
  s.version  = '0.0.2'
  s.platform = :ios
  s.license  = 'Apache License, Version 2.0'
  s.author   = '111Minutes'
  s.homepage = 'https://github.com/111minutes/DXFoundation'
  s.summary = "foundation tools."
  
  s.source   = { :git => 'git://github.com/111minutes/DXFoundation.git', :commit => '0cfd52b81eeeb49aeb1d28e10386959254a6118e' }
  
  s.source_files = 'DXFoundation/*/**/*.{h,m}'
  
  s.requires_arc = true
end
