require 'spec_helper'

describe 'class_name', :type => :class do
  after :each do
    Facter.clear
    Facter.clear_messages
  end

  context 'Example Context' do
    let :facts do
      {
        :some_fact => 'Some Value',
      }
    end

    it { should compile }
    it { should contain_class('class_name') }
  end
end
