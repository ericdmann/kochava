Pod::Spec.new do |s|
  s.name         = "Kochava"
  s.version      = "20140715"
  s.summary      = "Kochava is a leading mobile attribution and analytics platform."
  s.homepage     = "http://kochava.com"

s.license      = { :type => 'Apache License, Version 2.0', :text => <<-LICENSE
    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
    LICENSE
  }

  s.author       = { "Kochava" => "support@kochava.com" }
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/ericdmann/kochava.git", :tag => "20140715" }
  s.source_files  = '*.{a,m,h}'
  #s.private_header_files =  '*.h'
  s.frameworks = 'UIKit', 'Foundation', 'SystemConfiguration', 'AdSupport', 'libTrackAndAd'
  #s.requires_arc = true
end