Pod::Spec.new do |spec|
  spec.name     = 'ANCategories'
  spec.version  = '1.0.4'
  spec.license  = { :type => 'MIT' }
  spec.homepage = 'https://github.com/anodamobi/ANCategories'
  spec.authors  = { 'Oksana Kovalchuk' => 'oksana@anoda.mobi' }
  spec.summary  = 'Useful categories for iOS development'
  spec.source   = { :git => 'https://github.com/anodamobi/ANCategories.git', :tag => spec.version.to_s }

  spec.source_files = "ANCategories/**/*.{h,m}"

  spec.public_header_files = "ANCategories/**/*.h"

  spec.framework = "Foundation", "UIKit"
  spec.requires_arc = true

  spec.dependency 'ANHelperFunctions', '~> 1.0'
  spec.dependency 'ReactiveCocoa', '~> 2.4.2'

  spec.ios.deployment_target = '6.0'
end
