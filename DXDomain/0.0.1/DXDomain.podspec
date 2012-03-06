Pod::Spec.new do |s|
  s.name     = 'DXDomain'
  s.version  = '0.0.1'
  s.platform = :ios
  s.license  = 'Apache License, Version 2.0'
  s.author   = '111Minutes'
  
  s.source   = { :git => 'git@github.com:111minutes/DXDomain.git', :commit => '2fbf0ef4415de90055682928008a087e735df991' }
  
  s.source_files = 'DXDomain/Code/*.{h,m}', 'DXDomain/Code/**/*.{h,m}'
  
  s.requires_arc = true
end
