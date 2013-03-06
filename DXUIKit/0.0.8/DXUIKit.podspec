Pod::Spec.new do |s|
   s.name	= 'DXUIKit'
   s.license  = 'Apache License, Version 2.0'
   s.version	= '0.0.8'
   s.platform 	= :ios, '5.0'

   s.summary	= '111Minutes UI framework.'
   s.homepage	= 'http://111minutes.com/'
   s.author	= "111minutes"
   
   s.source	= { :git => 'https://github.com/111minutes/DXUIKit.git', :commit => "7dc7d45f7f38a0cbce5ac9e95bced3af112820eb" }

   s.source_files = 'DXUIKit/Classes/**/*.{h,m}'
   s.requires_arc = true
   s.framework 	= 'UIKit', 'QuartzCore', 'CoreGraphics'
end
