Pod::Spec.new do |spec|
  spec.name     = 'ANColorTheme'
  spec.version  = '1.0.4'
  spec.license  = { :type => 'MIT' }
  spec.homepage = 'https://github.com/anodamobi/ANColorTheme'
  spec.authors  = { 'Oksana Kovalchuk' => 'oksana@anoda.mobi' }
  spec.summary  = 'Set of protocols for interfaces'
  spec.source   = { :git => 'https://github.com/anodamobi/ANColorTheme.git', :tag => spec.version.to_s }

  spec.source_files = "ANColorTheme/**/*.{h,m}"

  spec.public_header_files = "ANColorTheme/**/*.h"

  spec.framework = "Foundation", "UIKit"
  spec.requires_arc = true

  spec.ios.deployment_target = '6.0'

  spec.dependency 'ANHelperFunctions', '~> 1.0'
  spec.dependency 'ANCategories', '~> 1.0'
end
