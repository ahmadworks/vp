Pod::Spec.new do |s|
    s.name         = 'react-native-voximplant'
    s.author       = { 'Zingaya Inc.' => 'info@voximplant.com' }

    s.requires_arc        = true
    s.source_files = 'ios/*'
    s.platform     = :ios, '11.0'
    s.license      = 'MIT'
    s.homepage     = 'https://github.com/voximplant/react-native-voximplant'
    s.source       = {:path => './ios/'}
    s.summary      = 'RN voximplant'
    s.version      = '1.24.0'
    s.libraries           = 'c', 'sqlite3', 'stdc++'
    s.framework           = 'AudioToolbox','AVFoundation', 'CoreAudio', 'CoreGraphics', 'CoreVideo', 'GLKit', 'VideoToolbox'
    s.dependency   'VoxImplantSDK', '2.36.0'
    s.dependency   'React'
end
