Pod::Spec.new do |s|
	s.name = "SoundTouch"
	s.version = "1.8"
	s.summary = "SoundTouch Audio Processing Library"
	s.homepage = "http://www.surina.net/soundtouch"
	s.license = ":type => 'LGPL', :file => 'COPYING.TXT'"
	s.authors = { "Olli Parviainen" => "oparviai@iki.fi" }
	s.source = { :git => "https://github.com/stephanheilner/soundtouch.git", :branch => 'cocoapods' }
	s.source_files = 'source/SoundTouch/*.{h,cpp}', 'include/*.h'
	s.requires_arc = true
	s.platform = :ios, '6.0'
	s.library = 'c++'
	s.framework = 'AVFoundation'
	s.xcconfig = { "GCC_PREPROCESSOR_DEFINITIONS" => 'ST_NO_EXCEPTION_HANDLING IOS=1 SOUNDTOUCH_INTEGER_SAMPLES' }
end
