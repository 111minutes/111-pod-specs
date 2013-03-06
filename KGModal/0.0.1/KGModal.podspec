Pod::Spec.new do |s|
  s.name     = 'KGModal'
  s.version  = '0.0.1'
  s.platform = :ios, '5.0'
  s.license  = 'Apache License, Version 2.0'
  s.author   = '111Minutes'
  
  s.summary	= 'KGModal is an easy drop in control that allows you to display any view in a modal popup.'
  s.homepage	= 'http://111minutes.com/'
  
  s.source   = { :git => 'git@github.com:111minutes/KGModal.git', :commit => 'c46e278709c19c8e327a53e18662038df4bc52e2' }
  
  s.source_files = '*.{h,m}'  
  s.requires_arc = true
end
