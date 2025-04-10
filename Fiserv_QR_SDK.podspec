Pod::Spec.new do |s|
  s.name             = 'Fiserv_QR_SDK'
  s.version          = '1.0.0'
  s.summary          = 'SDK para pagos QR'
  s.description      = 'Un SDK para integrar pagos QR con cámara, encriptación y más.'
  s.homepage         = 'https://github.com/Ariel-Scarafia/SDK_Test.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'TuNombre' => 'tu@email.com' }
  s.source           = { :git => 'https://github.com/Ariel-Scarafia/SDK_Test.git', :tag => s.version.to_s }

  s.platform     = :ios, '17.0'

  s.vendored_frameworks = 'Frameworks/Fiserv_QR_SDK.xcframework'

  s.resources = ['Resources/**/*']

  s.dependency 'lottie-ios'

  s.swift_versions = ['5.0', '5.1', '5.2', '5.3', '5.4', '5.5']
end
