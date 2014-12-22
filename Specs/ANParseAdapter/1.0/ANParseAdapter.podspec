Pod::Spec.new do |spec|
  spec.name     = 'ANParseAdapter'
  spec.version  = '1.0'
  spec.license  = { :type => 'MIT' }
  spec.homepage = 'https://github.com/anodamobi/ANParseAdapter'
  spec.authors  = { 'Oksana Kovalchuk' => 'oksana@anoda.mobi' }
  spec.summary  = 'Parse SDK Adapter'
  spec.source   = { :git => 'https://github.com/anodamobi/ANParseAdapter.git', :tag => spec.version.to_s }

  spec.source_files = "ANParseAdapter/**/*.{h,m}"

  spec.public_header_files = "ANParseAdapter/**/*.h"

  spec.framework = "Foundation", "UIKit"
  spec.requires_arc = true

  spec.ios.deployment_target = '6.0'
end