Pod::Spec.new do |s|
  s.name     = 'DXSocialEngine'
  s.version  = '0.0.1'
  s.platform = :ios
  s.license  = 'Apache License, Version 2.0'
  s.homepage = 'https://Malaar@github.com/111minutes/SocialEngine.git'
  s.author   = 'MUKitTeam'
  
  s.source   = { :git => 'git@github.com:111minutes/SocialEngine.git', :commit => '32913e3dbfb0995d440df326b749be0204e9d834' }
  
  s.source_files = '**/**/*.{h,m,c,bundle}'
  
  s.framework    = 'QuartzCore,Security'
  s.libraries    = 'xml2'  s.xcconfig     = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }  
end
