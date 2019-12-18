

Pod::Spec.new do |spec|

  spec.name         = "TestingSDK"
  spec.version      = "1.0.0"
  spec.summary      = "Esto es una prueba."
  spec.description  = "Esto es una prueba de sdk."
  spec.homepage     = "https://github.com/AndresAMDC/TestingSDK.git"
  spec.license      = "MIT"
  spec.author       = { "Andres Avila" => "andres.avila@netpay.com.mx" }
  spec.platform     = :ios, "11.0"
  spec.source       = { :git => "https://github.com/AndresAMDC/TestingSDK.git", :tag => "1.0.0" }
  spec.source_files  = "TestingSDK/**/*"
  spec.exclude_files = "TestingSDK/**/*.plist"

end
