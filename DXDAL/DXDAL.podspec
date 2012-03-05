Pod::Spec.new do |s|
  s.name     = 'DXDAL'
  s.version  = '0.0.1'
  s.platform = :ios
  s.license  = 'Apache License, Version 2.0'
  s.author   = '111Minutes'

  s.source   = { :git => 'git@github.com:111minutes/DXDAL.git', :commit => '27fd540809a84ad0f4aa47a850bbc23e8acac808' }

  s.source_files = 'DXDAL/Code/*.{h,m}', 'DXDAL/Code/**/*.{h,m}'

  s.dependency 'JSONKit'
  s.dependency 'AFNetworking'
  s.dependency 'Reachability'
  
end
