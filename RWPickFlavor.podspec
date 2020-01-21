Pod::Spec.new do |spec|

spec.platform = :ios
spec.ios.deployment_target = '12.0'
spec.name = "RWPickFlavor"
spec.summary = "RWPickFlavor lets a user select an ice cream flavor."
spec.requires_arc = true

spec.version = "0.1.0"

spec.license = { :type => "MIT", :file => "LICENSE" }

spec.author = { "Maksym Ivanyk" => "maksym.ivanyk@rolique.io" }

spec.homepage = "https://github.com/maksymIv3/RWPickFlavor"

spec.source = { :git => "https://github.com/maksymIv3/RWPickFlavor.git",
             :tag => "#{spec.version}" }

spec.framework = "UIKit"
spec.dependency 'Alamofire', '~> 4.7'
spec.dependency 'MBProgressHUD', '~> 1.1.0'

spec.source_files = "RWPickFlavor/**/*.{swift}"

spec.resources = "RWPickFlavor/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"

spec.swift_version = "4.2"

end
