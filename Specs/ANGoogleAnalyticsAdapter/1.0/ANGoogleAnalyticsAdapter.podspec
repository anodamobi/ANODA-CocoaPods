Pod::Spec.new do |spec|
  spec.name     = 'ANGoogleAnalyticsAdapter'
  spec.version  = '1.0'
  spec.license  = { :type => 'MIT' }
  spec.homepage = 'https://github.com/anodamobi/ANGoogleAnalyticsAdapter'
  spec.authors  = { 'Oksana Kovalchuk' => 'oksana@anoda.mobi' }
  spec.summary  = 'Google Analytics SDK Adapter'
  spec.source   = { :git => 'https://github.com/anodamobi/ANGoogleAnalyticsAdapter.git', :tag => spec.version.to_s }

  spec.source_files = "ANGoogleAnalyticsAdapter/**/*.{h,m}"

  spec.public_header_files = "ANGoogleAnalyticsAdapter/**/*.h"

  spec.framework = "Foundation", "UIKit"
  spec.requires_arc = true

  spec.ios.deployment_target = '6.0'
end