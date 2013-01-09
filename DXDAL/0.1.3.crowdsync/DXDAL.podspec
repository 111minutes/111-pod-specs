Pod::Spec.new do |s|
  s.name     = 'DXDAL'
  s.version  = '0.1.3.crowdsync'
  s.platform = :ios
  s.license  = 'Apache License, Version 2.0'
  s.author   = '111Minutes'
  
  s.summary	= '111Minutes networking framework.'
  s.homepage	= 'http://111minutes.com/'
  
  s.source   = { :git => 'https://github.com/mashkovmax/DXDAL.git', :commit => 'd790552beba7d758d5adabed25b7e6d3aa5a37bc' }
  
  s.source_files = 'DXDAL/Code/**/*.{h,m}'
  
  s.dependency 'JSONKit'
  s.dependency 'AFNetworking'
  s.dependency 'Reachability'
  s.dependency 'DXDomain'
  s.dependency 'JTObjectMapping-Fork'
  s.dependency 'EGOCache'
  
  s.requires_arc = true
end
