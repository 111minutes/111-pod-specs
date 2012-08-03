Pod::Spec.new do |s|			
  s.name     = 'MWPhotoBrowser-Fork'
  s.version  = '0.0.2'
  s.platform = :ios
  s.license  = 'MIT'
  s.summary  = 'A simple iOS photo browser.'
  s.homepage = 'https://github.com/mwaterfall/MWPhotoBrowser'
  s.author   = { 'Michael Waterfall' => 'mw@d3i.com' }

  s.source   = { :git => 'https://github.com/111minutes/MWPhotoBrowser-Fork.git', :commit => '3a9f3b639efffbe927c95fc2b32abfd88b02a35e' }

  s.description  = 'MWPhotoBrowser is an implementation of a photo browser similar to the native Photos app in iOS.'\
                   'It can display one or more images by providing either UIImage objects, file paths to images on the device, '\
		   ' or URLs to images online. The photo browser handles the downloading and caching of photos from the web seamlessly. '\
                   'Photos can be zoomed and panned, and optional (customisable) captions can be displayed. Works on iOS 3.2+. '\
                   'All strings are localisable so they can be used in apps that support multiple languages.'

  s.source_files = 'MWPhotoBrowser/Classes'
  s.resources = "MWPhotoBrowser/MWPhotoBrowser.bundle"

  s.clean_paths  = ".gitattributes", ".gitignore", "Demo", "MWPhotoBrowser.xcodeproj"

  s.framework = 'MessageUI'

  s.dependency 'SDWebImage'
  s.dependency 'MBProgressHUD'
end
