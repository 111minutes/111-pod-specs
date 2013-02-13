Pod::Spec.new do |s|
  s.name     = 'DXDataChunkGenerator'
  s.version  = '0.0.1'
  s.platform = :ios
  s.license  = 'Apache License, Version 2.0'
  s.author   = '111Minutes'
  
  s.summary	= '111Minutes chunk generator.'
  s.homepage	= 'http://111minutes.com/'
  
  s.source   = { :git => 'https://github.com/111minutes/BytewiseFileAccess.git', :tag => '0.0.1' }
  
  s.source_files = 'DataManipPlusTest/Code/**/*.{h,m}'
  
  s.requires_arc = true
end
