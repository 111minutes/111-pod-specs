Pod::Spec.new do |s|
   s.name	= 'DXUIKit'
   s.version	= '0.0.5'

   s.summary	= '111Minutes UI framework'
   s.homepage	= 'http://111minutes.com/'
   s.author	= "111minutes"
   s.license	= ""
   s.source	= { :git => 'https://github.com/111minutes/DXUIKit.git', :commit => "a4c1e657ed9d971a60578f231c016cebf81893c5" }
   s.source_files = 'DXUIKit/Classes/**/*.{h,m}'
   s.framework    = 'QuartzCore'
   s.framework    = 'UIKit'
   s.framework    = 'CoreGraphics'
   s.requires_arc = true
end
