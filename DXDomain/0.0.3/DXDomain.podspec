Pod::Spec.new do |s|
  s.name     = 'DXDomain'
  s.version  = '0.0.3'
  s.platform = :ios
  s.license  = 'Apache License, Version 2.0'
  s.author   = '111Minutes'
  
  s.source   = { :git => 'https://github.com/111minutes/DXDomain.git', :commit => '023e5e01315d5204c851a44ee4fe77fdfee8e045' }
  
  s.source_files = 'DXDomain/Code/**/*.{h,m}'
  
  s.requires_arc = true
end
