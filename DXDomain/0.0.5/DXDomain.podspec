Pod::Spec.new do |s|
  s.name     = 'DXDomain'
  s.version  = '0.0.5'
  s.platform = :ios
  s.license  = 'Apache License, Version 2.0'
  s.author   = '111Minutes'
  
  s.summary	= '111Minutes domain lib.'
  s.homepage	= 'http://111minutes.com/'
  
  s.source   = { :git => 'https://github.com/111minutes/DXDomain.git', :tag => '0.0.5' }
  
  s.source_files = 'DXDomain/Code/**/*.{h,m}'
  
  s.requires_arc = true
end
