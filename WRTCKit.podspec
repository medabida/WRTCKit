Pod::Spec.new do |s|
s.platform = :ios
s.ios.deployment_target = '11.0'
s.name = "WRTCKit"
s.summary = "WebRTC framework on top of GoogleWebRTC"
s.requires_arc = true
s.version = "0.1.0"
s.license = { :type => "MIT", :file => "LICENSE" }
s.author = { "med abida" => "medabida2428@gmail.com" }
s.homepage = "https://github.com/medabida/WRTCKit"
s.source = { :git => "https://github.com/medabida/WRTCKit.git", :tag => "#{s.version}"}
s.dependency 'GoogleWebRTC', '~> 1.1.20913'
s.source_files = "WRTCKit/**/*.{swift}"
end
