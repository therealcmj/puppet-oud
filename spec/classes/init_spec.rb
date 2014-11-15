require 'spec_helper'
describe 'oud' do

  context 'with defaults for all parameters' do
    it { should contain_class('oud') }
  end
end
