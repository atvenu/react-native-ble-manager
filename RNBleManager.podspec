Pod::Spec.new do |s|
  s.name         = "RNBleManager"
  s.version      = "6.3.1"
  s.summary      = "BLE manager for react-native"

  s.homepage     = "https://github.com/atvenu/react-native-ble-manager"

  s.license      = "Apache"
  s.authors      = { "innoveit" => "see@github.com" }
  s.platform     = :ios, "7.0"

  s.source       = { :git => "https://github.com/atvenu/react-native-ble-manager" }

  s.source_files  = "ios/*.{h,m}"

  s.dependency 'React'
end
