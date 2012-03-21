Pod::Spec.new do |s|
  s.name     = 'DXDAL'
  s.version  = '0.0.8'
  s.platform = :ios
  s.license  = 'Apache License, Version 2.0'
  s.author   = '111Minutes'
  
  s.source   = { :git => 'git@github.com:111minutes/DXDAL.git', :commit => 'b74781278cf4281e51d44c2dd157c6e85973d49e' }
  
  s.source_files = 'DXDAL/Code/**/*.{h,m}'
  
  s.dependency 'JSONKit'
  s.dependency 'AFNetworking'
  s.dependency 'Reachability'
  s.dependency 'DXDomain'
  s.dependency 'JTObjectMapping-Fork'
  
  s.requires_arc = true
end
