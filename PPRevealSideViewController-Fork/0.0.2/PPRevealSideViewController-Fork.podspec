Pod::Spec.new do |s|			
  s.name     = 'PPRevealSideViewController-Fork'
  s.version  = '0.0.2'
  s.platform = :ios
  s.license  = 'MIT'
  s.summary  = 'This is a new controller container, showing views on the side like the Facebook or Path app.'
  s.homepage = 'https://github.com/ipup/PPRevealSideViewController'
  s.author   = { 'Marian Paul' => 'http://www.ipup.pro' }

  s.source   = { :git => 'https://github.com/111minutes/PPRevealSideViewController-Fork.git', :commit => '0f0982b465417439f9a46611ee63b53dc4936fa2' }

  s.description  = 'This is a new controller container, showing views on the side like the Facebook or Path app.'\
		   'It is as easy to use as a navigation controller. Sometimes, you need to push a new controller to show some options,' \
		   ' but a small controller would be enough … PPRevealSideViewController is THE controller you need.'\
       		   'Pan and Tap gestures are also included !.' \
		  'In v 0.0.2 set replace root controller to NO'

  s.source_files = 'PPRevealSideViewController/PPRevealSideViewController'

  s.clean_paths  = ".gitattributes", ".gitignore", "Documentationq", "EasySample", "PPRevealSideViewController.xcodeproj"
end
