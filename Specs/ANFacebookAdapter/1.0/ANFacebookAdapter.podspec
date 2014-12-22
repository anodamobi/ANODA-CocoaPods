Pod::Spec.new do |spec|
  spec.name     = 'ANFacebookAdapter'
  spec.version  = '1.0'
  spec.license  = { :type => 'MIT' }
  spec.homepage = 'https://github.com/anodamobi/ANFacebookAdapter'
  spec.authors  = { 'Oksana Kovalchuk' => 'oksana@anoda.mobi' }
  spec.summary  = 'Facebook SDK Adapter'
  spec.source   = { :git => 'https://github.com/anodamobi/ANFacebookAdapter.git', :tag => spec.version.to_s }

  spec.source_files = "ANFacebookAdapter/**/*.{h,m}"

  spec.public_header_files = "ANFacebookAdapter/**/*.h"

  spec.framework = "Foundation", "UIKit"
  spec.requires_arc = true

  spec.ios.deployment_target = '6.0'
end