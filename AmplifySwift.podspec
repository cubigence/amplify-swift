Pod::Spec.new do |spec|
  spec.name         = "AmplifySwift"
  spec.version      = "1.0.0"  # Use the actual version number
  spec.summary      = "Amplify framework for Swift"
  spec.description  = "This is the Amplify framework for building iOS applications using Swift."
  spec.homepage     = "https://github.com/aws-amplify/amplify-swift"
  spec.license      = { :type => "Apache License, Version 2.0", :file => "LICENSE" }
  spec.author       = { "AWS Amplify" => "aws@amazon.com" }
  spec.source       = { :git => "https://github.com/cubigence/amplify-swift.git", :tag => "#{spec.version}" }

  spec.ios.deployment_target = '13.0'

  # Include source files
  spec.source_files  = "Sources/**/*.swift" # Update this if the actual structure differs
  
  # Include resources (if any)
  spec.resources     = "Resources/**/*"
end