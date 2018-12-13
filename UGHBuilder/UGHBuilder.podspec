Pod::Spec.new do |s|

s.name         = "UGHBuilder"
s.version      = "1.0.0"
s.summary      = "HBuilder简易集成"
s.homepage     = "http://dcloud.io/index.html"

s.license      = "MIT"
s.author       = {"静静地白色外套" => "296019487@qq.com" }
s.platform     = :ios
s.source       = { :path => "./UGHBuilder" }
s.static_framework = true
s.source_files  =  "Classes/*.{h,m}"
s.resource  = "Resources/*.{bundle}","*.{md,podspec}"

s.vendored_libraries ="Libraries/*.{a}"
s.vendored_frameworks ="Frameworks/*.{framework}"
s.libraries = 'c++','xml2','z'
s.frameworks = 'QuickLook','JavaScriptCore','StoreKit','WebKit','MobileCoreServices','CoreTelephony','AudioToolbox','MediaPlayer','CoreMedia','CoreAudio','CoreAudioKit','CFNetwork','CoreFoundation','Foundation','UIKit','SystemConfiguration'

end
