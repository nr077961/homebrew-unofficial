cask :v1 => 'briss' do
  version '0.9'
  sha256 '5e619bc4bd11b660758769e2f563d560eeca7b5b6cd9f35f7072fbe64db023ec'
  # This is a binary version of Briss, a Java-based PDF Crop and Edit tool, compiled for MacOS and as a MacOS app bundle.

  url 'https://dl.dropboxusercontent.com/u/1464091/briss.zip'
  name 'BRISS - BRight Snippet Sire'
  homepage 'http://briss.sourceforge.net'
  license :gpl

  app 'Briss.app'
end
