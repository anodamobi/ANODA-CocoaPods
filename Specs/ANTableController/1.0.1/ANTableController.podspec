Pod::Spec.new do |spec|
  spec.name     = 'ANTableController'
  spec.version  = '1.0.1'
  spec.license  = { :type => 'MIT' }
  spec.homepage = 'https://github.com/anodamobi/ANTableController'
  spec.authors  = { 'Oksana Kovalchuk' => 'oksana@anoda.mobi' }
  spec.summary  = 'Adoption of DTTableViewController for using without UIViewController sublassing'
  spec.source   = { :git => 'https://github.com/anodamobi/ANTableController.git', :tag => spec.version.to_s }

  spec.source_files =  "TableController/**/*.{h,m}"

  spec.public_header_files = "TableController/**/*.h"

  spec.framework = "Foundation", "UIKit"
  spec.requires_arc = true

  spec.dependency 'ANHelperFunctions', '~> 1.0'
  spec.dependency 'ANKeyboardHandler', '~> 1.0'
  spec.dependency 'ANStorage', '~> 1.0'

  spec.ios.deployment_target = '6.0'
end
