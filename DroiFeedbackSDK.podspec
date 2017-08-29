Pod::Spec.new do |s|
s.name         = "DroiFeedbackSDK"
s.version      = "1.0.1"
s.ios.deployment_target = '8.0'
s.summary          = "卓易反馈"
s.description      = "帮助开发者快速集成反馈功能"
s.homepage         = "https://github.com/DroiBaaS"
s.license      = "MIT"
s.author           = { "DoriBaaS" => "droiinfo@droi.com" }
s.source           = { :git => "https://github.com/DroiBaaS/DroiFeedbackSDK-iOS.git", :tag => s.version}
s.source_files  = "DroiFeedback"
s.frameworks = 'Foundation', 'UIKit'
s.libraries = "sqlite3"
s.dependency 'DroiCoreSDK'
s.requires_arc = true
end
