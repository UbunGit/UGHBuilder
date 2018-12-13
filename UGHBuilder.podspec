Pod::Spec.new do |s|

s.name         = "UGHBuilder"
s.version      = "1.0.0"
s.summary      = "HBuilder简易集成"
s.homepage     = "http://dcloud.io/index.html"

s.license      = "MIT"
s.author       = {"静静地白色外套" => "296019487@qq.com" }
s.platform     = :ios
s.source       = { :git => 'https://github.com/UbunGit/UGHBuilder.git', :tag => s.version, :submodules => true  }
s.static_framework = true
s.source_files  =  "UGHBuilder/Classes/*.{h,m}"
s.resource  = "UGHBuilder/Resources/*.{bundle}","*.{md,podspec}"

s.vendored_libraries ="UGHBuilder/Libraries/*.{a}"
s.vendored_frameworks ="UGHBuilder/Frameworks/*.{framework}"
s.libraries = 'c++','xml2','z'
s.frameworks = 'QuickLook','JavaScriptCore','StoreKit','WebKit','MobileCoreServices','CoreTelephony','AudioToolbox','MediaPlayer','CoreMedia','CoreAudio','CoreAudioKit','CFNetwork','CoreFoundation','Foundation','UIKit','SystemConfiguration','AVFoundation','AssetsLibrary','CoreLocation','AddressBook'

end
