Pod::Spec.new do |s|
  s.name     = 'DXStateMachine'
  s.version  = '0.0.1'
  s.platform = :ios
  s.license  = 'Apache License, Version 2.0'
  s.author   = '111Minutes'
  
  s.summary	= '111Minutes state machine.'
  s.homepage	= 'http://111minutes.com/'
  
  s.source   = { :git => 'https://github.com/mashkovmax/DXStateMachine.git', :commit => '0.0.1' }
  
  s.source_files = 'DXStateMachine/Code/**/*.{h,m}'
  
  s.dependency 'DXFoundation'
  
  s.requires_arc = true
end
