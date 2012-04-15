Pod::Spec.new do |s|
  s.name     = 'MagicalRecordBeta'
  s.version  = '2.0'
  s.license  = 'MIT'
  s.summary  = 'Super Awesome Easy Fetching for Core Data 1!!!11!!!!1! '
  s.homepage = 'http://github.com/magicalpanda/MagicalRecord'
  s.author   = { 'Saul Mora' => 'saul@magicalpanda.com' }
  s.source   = { :git => 'git://github.com/111minutes/MagicalRecord.git', :commit => 'd6d055bffd177b8220ca33c4ac75d8eb298dd6fe' }
  s.description  = 'Handy fetching, threading and data import helpers to make Core Data a little easier to use.'
  s.source_files = 'MagicalRecord/**/*.{h,m}'
  s.framework    = 'CoreData'
  s.clean_paths  = 'iOS App Unit Tests', 'Mac App Unit Tests', 'Magical Record.xcodeproj', 'Unit Tests'
	
  def s.post_install(target)
    prefix_header = config.project_pods_root + target.prefix_header_filename
    prefix_header.open('a') do |file|
      file.puts(%{#ifdef __OBJC__\n#define MR_SHORTHAND 1\n#import "CoreData+MagicalRecord.h"\n#endif})
    end
  end
end