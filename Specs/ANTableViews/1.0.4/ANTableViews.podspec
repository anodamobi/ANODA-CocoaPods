Pod::Spec.new do |spec|
  spec.name     = 'ANTableViews'
  spec.version  = '1.0.4'
  spec.license  = { :type => 'MIT' }
  spec.homepage = 'https://github.com/anodamobi/ANTableViews'
  spec.authors  = { 'Oksana Kovalchuk' => 'oksana@anoda.mobi' }
  spec.summary  = 'Base classes for UITableView and related views'
  spec.source   = { :git => 'https://github.com/anodamobi/ANTableViews.git', :tag => spec.version.to_s }

  spec.source_files = "ANTableViews/**/*.{h,m}"

  spec.public_header_files = "ANTableViews/**/*.h"

  spec.framework = "Foundation", "UIKit"
  spec.requires_arc = true

  spec.dependency 'ANCategories', '~> 1.0'
  spec.dependency 'ANHelperFunctions', '~> 1.0'
  spec.dependency 'ANStorage', '~> 1.0'

  spec.ios.deployment_target = '6.0'
end
