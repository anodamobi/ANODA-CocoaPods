Pod::Spec.new do |spec|
  spec.name     = 'ANCrashlyticsAdapter'
  spec.version  = '1.0'
  spec.license  = { :type => 'MIT' }
  spec.homepage = 'https://github.com/anodamobi/ANCrashlyticsAdapter'
  spec.authors  = { 'Oksana Kovalchuk' => 'oksana@anoda.mobi' }
  spec.summary  = 'Crashlytics SDK Adapter'
  spec.source   = { :git => 'https://github.com/anodamobi/ANCrashlyticsAdapter.git', :tag => spec.version.to_s }

  spec.source_files = "ANCrashlyticsAdapter/**/*.{h,m}"

  spec.public_header_files = "ANCrashlyticsAdapter/**/*.h"

  spec.framework = "Foundation", "UIKit"
  spec.requires_arc = true

  spec.ios.deployment_target = '6.0'
end