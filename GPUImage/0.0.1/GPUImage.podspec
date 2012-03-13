Pod::Spec.new do |s|
  s.name     = 'GPUImage'
  s.version  = '0.0.1'
  s.platform = :ios
  s.license  = 'Apache License, Version 2.0'
  s.homepage = 'https://github.com/BradLarson/GPUImage'
  s.author   = 'BradLarson'
  
  s.source   = { :git => 'https://github.com/BradLarson/GPUImage.git', :commit => 'a30ff18015ad70bef8f1122b45daf5137a343315' }
  
  s.source_files = '**/**/*.{h,m}'
  
  s.framework    = 'QuartzCore', 'CoreMedia', 'CoreVideo', 'AVFoundation', 'OpenGLES'
  
end
