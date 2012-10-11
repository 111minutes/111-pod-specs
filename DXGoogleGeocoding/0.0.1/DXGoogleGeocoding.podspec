Pod::Spec.new do |s|

  s.name     = 'DXGoogleGeocoding'
  s.version  = '0.0.1'
  s.platform = :ios
  s.license  = 'Apache License, Version 2.0'
  s.homepage = 'https://github.com/111minutes/DXGoogleGeocoding.git'
  s.author   = '111Minutes'
  
  s.source   = { :git => 'git@github.com:111minutes/DXGoogleGeocoding.git', :commit => '21b0e8d0a348bcedffdf5e0b4f82510808ebc9f0' }
  
  s.source_files = './DXGoogleGeocoding/Classes/*.{h,m}'
  s.frameworks  = 'CoreLocation'
  s.dependency 'AFNetworking-Fork'

end
