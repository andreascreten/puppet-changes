require 'spec_helper'

describe 'changes' do
  it do
    should contain_package('Changes').with({
      :provider => 'compressed_app',
      :source   => 'http://bitbq.com/changes/download.php'
    })
  end
end

