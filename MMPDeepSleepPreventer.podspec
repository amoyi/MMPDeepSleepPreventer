Pod::Spec.new do |s|
  s.name     = 'MMPDeepSleepPreventer'
  s.version  = '1.0'
  s.platform = :ios
  s.license  = 'New BSD License'
  s.summary  = 'Application-wide proxy setting.'
  s.homepage = ' http://marcopeluso.com'
  s.author   = { 'marcop' => ' http://marcopeluso.com' }
  s.source   = { :git => 'https://github.com/amoyi/MMPDeepSleepPreventer.git' }

  s.source_files = '*.{h,m,wav}'
  s.framework = 'AVFoundation', 'AudioToolbox'
end