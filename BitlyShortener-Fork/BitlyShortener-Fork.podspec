Pod::Spec.new do |s|
  s.name     = 'BitlyShortener-Fork'
  s.version  = '0.0.1'
  s.platform = :ios
  s.author   = 'stefan@arentz.ca'
  
  s.summary	= 'Bit.ly shortener'
  
  s.source   = { :git => 'https://github.com/111minutes/iphone-bitly.git', :commit => '1e075e9d9078f364b55bfc9740e061b4fd41f48b' }
  
  s.source_files = 'DXDAL/Code/**/*.{h,m}'
  
  s.dependency 'JSONKit'
  s.dependency 'AFNetworking-Fork'
  s.dependency 'Reachability'
  s.dependency 'DXDomain'
  s.dependency 'JTObjectMapping-Fork'
  s.dependency 'EGOCache'
  
  s.requires_arc = true
end
