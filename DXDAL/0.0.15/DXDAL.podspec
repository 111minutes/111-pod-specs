Pod::Spec.new do |s|
  s.name     = 'DXDAL'
  s.version  = '0.0.15'
  s.platform = :ios
  s.license  = 'Apache License, Version 2.0'
  s.author   = '111Minutes'
  
  s.source   = { :git => 'git://github.com/111minutes/DXDAL.git', :commit => 'db5acd4a324802f4a5eeec163f3cc9f3ad6dfdad' }
  
  s.source_files = 'DXDAL/Code/**/*.{h,m}'
  
  s.dependency 'JSONKit'
  s.dependency 'AFNetworking-Fork'
  s.dependency 'Reachability'
  s.dependency 'DXDomain'
  s.dependency 'JTObjectMapping-Fork'
  
  s.requires_arc = true
end
