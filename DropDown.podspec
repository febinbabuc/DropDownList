Pod::Spec.new do |s|

  s.name = "DropDownList"
  s.version = "1.0"
  s.summary = "Dropdown list for iOS"

  s.description = <<-DESC
                   This drop down is to overcome the loss of usability and user experience due to the UIPickerView.
                   DESC

  s.homepage = "https://github.com/febinbabuc/DropDownList"
  s.license = { :type => "MIT", :file => "LICENSE" }

  s.author = { "febinbabuc" => "febinbabu@outlook.com" }
  s.social_media_url = "http://twitter.com/febinbabu"

  s.platform = :ios, '10.0'
  s.source = {
    :git => "https://github.com/febinbabuc/DropDownList.git",
    :tag => "v#{s.version.to_s}"
  }

  s.source_files = "DropDown/src", "DropDown/src/**/*.{h,m}", "DropDown/helpers", "DropDown/helpers/**/*.{h,m}"
  s.resources = "DropDown/resources/*.{png,xib}"
  s.requires_arc = true

  s.swift_version = '5.0'
end
