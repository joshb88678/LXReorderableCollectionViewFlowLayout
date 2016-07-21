Pod::Spec.new do |s|
  s.name = 'VLC-LXReorderableCollectionViewFlowLayout'
  s.version = '0.1.3v'
  s.summary = 'Extends UICollectionViewFlowLayout to support reordering of cells. Similar to long press and pan on books in iBook. Custom fork for VLC'
  s.homepage = 'https://github.com/fkuehne/LXReorderableCollectionViewFlowLayout'
  s.license = {
    :type => 'MIT',
    :file => 'LICENSE'
  }
  s.authors = {"Stan Chang Khin Boon" => "khinboon@gmail.com", "Felix Paul Kühne" => "fkuehne@videolan.org", "Carola Nitz" => "caro@videolan.org" }
  s.source = {
    :git => 'https://github.com/fkuehne/LXReorderableCollectionViewFlowLayout.git',
    :tag => s.version.to_s
  }
  s.platform = :ios, '7.0'
  s.source_files = 'LXReorderableCollectionViewFlowLayout/'
  s.public_header_files = 'LXReorderableCollectionViewFlowLayout/'
  s.frameworks = 'UIKit', 'CoreGraphics'
  s.requires_arc = true
end
