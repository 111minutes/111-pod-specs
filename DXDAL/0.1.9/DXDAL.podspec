Pod::Spec.new do |s|
  s.name     = 'DXDAL'
  s.version  = '0.1.9'
  s.platform = :ios, '5.0'
  s.license  = 'Apache License, Version 2.0'
  s.author   = '111Minutes'
  
  s.summary	= '111Minutes networking framework.'
  s.homepage	= 'http://111minutes.com/'
  
  s.source   = { :git => 'https://github.com/111minutes/DXDAL.git', :commit => '7f36c3960cb4958ff92f2f314a4dbc0e331d263e' }
  
  s.source_files = 'DXDAL/Code/**/*.{h,m}'
  
  s.dependency 'JSONKit'
  s.dependency 'AFNetworking'
  s.dependency 'Reachability'
  s.dependency 'DXDomain'
  s.dependency 'JTObjectMapping-Fork'
  s.dependency 'EGOCache'
  
  s.requires_arc = true
end
