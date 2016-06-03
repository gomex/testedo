require 'spec_helper'

describe service('teleirc') do 
  it { should be_enabled }
  it { should be_running }
end
