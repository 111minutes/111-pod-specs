Pod::Spec.new do |s|
  s.name     = 'DXDAL'
  s.version  = '0.0.6'
  s.platform = :ios
  s.license  = 'Apache License, Version 2.0'
  s.author   = '111Minutes'
  
  s.source   = { :git => 'git@github.com:111minutes/DXDAL.git', :commit => '11efd1cc2f336a2ef50975756b40af3190621ce4' }
  
  s.source_files = 'DXDAL/Code/**/*.{h,m}'
  
  s.dependency 'JSONKit'
  s.dependency 'AFNetworking'
  s.dependency 'Reachability'
  s.dependency 'DXDomain'
  s.dependency 'JTObjectMapping'
  
  s.requires_arc = true
end
