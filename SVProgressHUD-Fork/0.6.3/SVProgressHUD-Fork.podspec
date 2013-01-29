Pod::Spec.new do |s|
  s.name     = 'SVProgressHUD-Fork'
  s.version  = '0.6.3'
  s.platform = :ios
  s.license  = 'MIT'
  s.summary  = 'A clean and lightweight progress HUD for your iOS app.'
  s.homepage = 'http://samvermette.com/199'
  s.author   = { 'Sam Vermette' => 'hello@samvermette.com' }
  s.source   = { :git => 'https://github.com/111minutes/SVProgressHUD.git', :commit => 'a285bba5e6f7ab7f34a70ca9d7fd2e9ab6845924' }

  s.description = 'SVProgressHUD is an easy-to-use, clean and lightweight progress HUD for iOS. ' \
                  'It’s a simplified and prettified alternative to the popular MBProgressHUD. '  \
                  'Its fade in/out animations are highly inspired on Lauren Britcher’s HUD in '  \
                  'Tweetie for iOS. The success and error icons are from Glyphish.'

  s.source_files = 'SVProgressHUD/*.{h,m}'
  s.clean_paths  = 'Demo'
  s.framework    = 'QuartzCore'
  s.resources    = 'SVProgressHUD/SVProgressHUD.bundle'

  s.requires_arc = true
end
