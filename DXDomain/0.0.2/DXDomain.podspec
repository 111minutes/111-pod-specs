Pod::Spec.new do |s|
  s.name     = 'DXDomain'
  s.version  = '0.0.2'
  s.platform = :ios
  s.license  = 'Apache License, Version 2.0'
  s.author   = '111Minutes'
  
  s.source   = { :git => 'git://github.com/111minutes/DXDomain.git', :commit => '2ddcca26d2137e6f3b4b6fdf7f4f6fb4a69f34b2' }
  
  s.source_files = 'DXDomain/Code/**/*.{h,m}'
  
  s.requires_arc = true
end
