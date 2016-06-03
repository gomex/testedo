require 'spec_helper'

describe service('teleirc'), 
  it { should be_enabled }
  it { should be_running }
end
