cask 'jostasik-flowgorithm' do
  version '3.4.2'
  sha256 '2927b110a54ed5a92d04ce2ca00a0691474a0124e3018439f4efa44861e3bfed'

  url "https://github.com/jostasik/homebrew-tap/releases/download/flowgorithm-v#{version}/Flowgorithm_v#{version}.zip"
  appcast 'https://github.com/jostasik/homebrew-tap/releases.atom'
  name 'Flowgorithm'
  desc 'Flowchart Programming Language'
  homepage 'https://github.com/jostasik/homebrew-tap/releases'

  preflight do
    system_command '/usr/bin/unzip', args: ['-q', "#{staged_path}/Flowgorithm.zip", '-d', staged_path]
  end

  app 'Flowgorithm.app'
end
