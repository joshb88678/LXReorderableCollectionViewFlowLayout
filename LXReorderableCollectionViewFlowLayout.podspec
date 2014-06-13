Pod::Spec.new do |s|
  s.name = 'LXReorderableCollectionViewFlowLayout'
  s.version = '0.1.2'
  s.summary = 'Extends UICollectionViewFlowLayout to support reordering of cells. Similar to long press and pan on books in iBook.'
  s.homepage = 'https://github.com/fkuehne/LXReorderableCollectionViewFlowLayout'
  s.license = {
    :type => 'MIT',
    :file => 'LICENSE'
  }
  s.authors = {'Stan Chang Khin Boon', 'Felix Paul Kühne', 'Carola Nitz'}
  s.source = {
    :git => 'https://github.com/fkuehne/LXReorderableCollectionViewFlowLayout.git',
    :tag => s.version.to_s
  }
  s.platform = :ios, '4.3'
  s.source_files = 'LXReorderableCollectionViewFlowLayout/'
  s.public_header_files = 'LXReorderableCollectionViewFlowLayout/'
  s.frameworks = 'UIKit', 'CoreGraphics'
  s.requires_arc = true
end
