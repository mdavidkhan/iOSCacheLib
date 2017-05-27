

Pod::Spec.new do |s|
s.name             = "iOSCacheLib"
s.summary          = "iOS library for cache every file you want"
s.version          = "1.0.0"
s.homepage         = "https://github.com/mdavidkhan/iOSCacheLib"
s.license          = 'MIT'
s.author           = { "Muhammad  Dawood" => "beintouchwithdavid@gmail.com" }
s.source           = { :git => "https://github.com/mdavidkhan/iOSCacheLib.git", :tag => "1.0.0" }
s.social_media_url = "https://twitter.com/letstouchdavid"



s.ios.deployment_target = '8.0'


s.requires_arc = true
s.ios.source_files = 'FileCache/**/*.{m,h,mm,hpp,cpp,c}'


s.frameworks = 'XCTest'
#s.pod_target_xcconfig = { 'SWIFT_VERSION' => '3.0' }
end

