Pod::Spec.new do |s|
   s.name   = 'DXTableFramework'
   s.version   = '0.0.5'
   
   s.platform = :ios, '5.0'
   s.summary   = 'For creating custom tableViews.'
   s.homepage  = 'http://111minutes.com/'
   s.author = "111minutes"
   s.license   = "Apache License, Version 2.0"
   s.source = { :git => 'http://git.111min.com/the111minutes/dxtableframework.git', :tag => '0.0.5' }
   s.source_files = 'DXTableKit/Code/**/*.{h,m}'
   s.requires_arc = true

   s.dependency     'DXFoundation'
   s.dependency     'MBProgressHUD-Fork'
   s.dependency     'PSTCollectionView'
end