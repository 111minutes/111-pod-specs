Pod::Spec.new do |s|
  s.name     = 'DXDAL'
  s.version  = '0.1.1'
  s.platform = :ios
  s.license  = 'Apache License, Version 2.0'
  s.author   = '111Minutes'
  
  s.source   = { :git => 'git@github.com:111minutes/DXDAL.git', :commit => 'b341cb66a1a706eec8385434e13cae1df181ddb5' }
  
  s.source_files = 'DXDAL/Code/**/*.{h,m}'
  
  s.dependency 'JSONKit'
  s.dependency 'AFNetworking-Fork'
  s.dependency 'Reachability'
  s.dependency 'DXDomain'
  s.dependency 'JTObjectMapping-Fork'
  s.dependency 'EGOCache'
  
  s.requires_arc = true
end
