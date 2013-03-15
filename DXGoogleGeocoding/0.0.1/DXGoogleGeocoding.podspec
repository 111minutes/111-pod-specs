Pod::Spec.new do |s|

  s.name     = 'DXGoogleGeocoding'
  s.version  = '0.0.1'
  s.platform = :ios
  s.license  = 'Apache License, Version 2.0'
  s.homepage = 'https://github.com/111minutes/DXGoogleGeocoding.git'
  s.author   = '111Minutes'
  s.summary = "Framework for address geocoding from GPS coordinates."
  
  s.source   = { :git => 'https://github.com/111minutes/DXGoogleGeocoding.git', :commit => 'd5fbab78916a6c78a6fa6a8315107a05d5beb17e' }
  
  s.source_files = 'DXGoogleGeocoding/Classes/**/*.{h,m}'
  s.frameworks  = 'CoreLocation'
  s.dependency 'AFNetworking'

end
