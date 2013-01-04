Pod::Spec.new do |s|
  s.name     = 'MUKit'
  s.version  = '0.0.8.crowdsync'
  s.platform = :ios
  s.license  = 'Apache License, Version 2.0'
  s.homepage = 'https://github.com/111minutes/MUKit'
  s.author   = '111 Minutes'
  
  s.source   = { :git => 'git://github.com/mashkovmax/MUKit.git', :commit => '867af95540c4bd070e9ba8d2d3402df540acef6e' }
  
  s.source_files = 'MUKit/**/*.{h,m}'
  
  s.frameworks   = 'QuartzCore', 'CoreData'
  
  s.dependency 'AFNetworking' 
  
  s.compiler_flags = '-all_load'

end
