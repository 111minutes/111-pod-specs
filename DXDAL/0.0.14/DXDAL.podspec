Pod::Spec.new do |s|
  s.name     = 'DXDAL'
  s.version  = '0.0.14'
  s.platform = :ios
  s.license  = 'Apache License, Version 2.0'
  s.author   = '111Minutes'
  
  s.source   = { :git => 'git://github.com/111minutes/DXDAL.git', :commit => '9b5f0cb998e139c697fd52fe43365caf24a5b7a1' }
  
  s.source_files = 'DXDAL/Code/**/*.{h,m}'
  
  s.dependency 'JSONKit'
  s.dependency 'AFNetworking-Fork'
  s.dependency 'Reachability'
  s.dependency 'DXDomain'
  s.dependency 'JTObjectMapping-Fork'
  
  s.requires_arc = true
end
