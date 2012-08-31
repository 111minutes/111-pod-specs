Pod::Spec.new do |s|
  s.name     = 'GPUImage'
  s.version  = '0.0.1'
  s.platform = :ios
  s.license  = 'Apache License, Version 2.0'
  s.homepage = 'https://github.com/BradLarson/GPUImage'
  s.author   = 'BradLarson'
  
  s.source   = { :git => 'git://github.com/111minutes/GPUImage.git'}
  
  s.source_files = 'framework/Source/*.{h,m}'
  
  s.framework    = 'QuartzCore', 'CoreMedia', 'CoreVideo', 'AVFoundation', 'OpenGLES'
  
  s.requires_arc = true
  
end
