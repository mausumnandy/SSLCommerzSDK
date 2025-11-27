Pod::Spec.new do |s|
    s.name         = "SSLCommerzSDK"
    s.version      = "2.1.6"
    s.summary      = "SSLCommerzSDK is an iOS SDK for integrating SSLCommerz payment gateway, enabling secure and seamless online transactions."
    s.description  = <<-DESC
  SSLCommerzSDK is a powerful and easy-to-integrate iOS SDK designed to enable seamless integration of SSLCommerz payment gateway into your iOS applications. With this SDK, developers can easily handle secure online payments, making it an ideal solution for businesses looking to implement payment functionalities in their mobile apps.

  Key features of the SDK include:
  - Secure and reliable payment processing.
  - Easy integration with SSLCommerz payment gateway.
  - Support for various payment methods, including credit/debit cards, mobile wallets, and more.
  - Built-in functionality for transaction status handling and response management.
  - Full support for iOS apps, packaged as an XCFramework for compatibility across multiple iOS platforms.

  This SDK provides a simple, quick setup process and allows developers to focus on building great app experiences while relying on SSLCommerz for secure and efficient payment processing.

  For full documentation, integration guides, and additional resources, please visit our official website or the developer portal.
DESC
    s.homepage     = "https://github.com/mausumnandy/SSLCommerzSDK.git"
    s.license = { :type => "EULA", :file => "LICENSE" }
    s.author             = { "Mausum Nandy" => "mausum.nandy@sslwireless.com" }
    s.source       = { :git => "https://github.com/mausumnandy/SSLCommerzSDK.git", :branch => "main", :tag => "#{s.version}" }
    s.vendored_frameworks = "Framework/SSLCommerzSDK.xcframework"
    s.platform = :ios
    s.swift_version = "5"
    s.ios.deployment_target  = '13.0'
    s.requires_arc = true
end
