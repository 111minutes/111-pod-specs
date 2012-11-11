Pod::Spec.new do |s|
   s.name	= 'DXUIKit'
   s.version	= '0.0.2'

   s.summary	= '111Minutes UI framework'
   s.homepage	= 'http://111minutes.com/'
   s.author	= "111minutes"
   s.license	= ""
   s.source	= { :git => 'https://github.com/111minutes/DXUIKit.git', :commit => "0cee6172e20087b84a83b5674515d8f3ebe4ef7a" }
   s.source_files = 'DXUIKit/Classes/**/*.{h,m}'
   s.framework    = 'QuartzCore'
   s.framework    = 'UIKit'
   s.framework    = 'CoreGraphics'
   s.requires_arc = true
end
