Pod::Spec.new do |s|
  s.name     = 'DXDAL'
  s.version  = '0.0.11'
  s.platform = :ios
  s.license  = 'Apache License, Version 2.0'
  s.author   = '111Minutes'
  
  s.source   = { :git => 'git@github.com:111minutes/DXDAL.git', :commit => '37c5958b494a13ace66497fb697c6e46f0930b06' }
  
  s.source_files = 'DXDAL/Code/**/*.{h,m}'
  
  s.dependency 'JSONKit'
  s.dependency 'AFNetworking'
  s.dependency 'Reachability'
  s.dependency 'DXDomain'
  s.dependency 'JTObjectMapping-Fork'
  
  s.requires_arc = true
end
