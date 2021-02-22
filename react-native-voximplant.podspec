Pod::Spec.new do |s|
    s.name         = 'react-native-voximplant'
    s.author       = { 'Zingaya Inc.' => 'info@voximplant.com' }

    s.requires_arc        = true
    s.preserve_paths      = 'ios/**/*'
    s.source_files = 'ios/*', 'ios/**/*.{h,m}'
    s.platform     = :ios, '9.0'
    s.license      = 'MIT'
    s.homepage     = 'https://github.com/voximplant/react-native-voximplant'
    s.source       = {:path => './ios/'}
    s.summary      = 'RN voximplant'
    s.version      = '1.24.0'
    s.libraries           = 'c', 'sqlite3', 'stdc++'
    s.framework           = 'AudioToolbox','AVFoundation', 'CoreAudio', 'CoreGraphics', 'CoreVideo', 'GLKit', 'VideoToolbox'
    s.ios.vendored_frameworks = 'ios/WebRTC.framework'
    s.xcconfig            = { 'OTHER_LDFLAGS' => '-framework WebRTC' }
    s.dependency   'VoxImplantSDK', '2.36.0'
    s.dependency   'React'
end
