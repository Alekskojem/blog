require "spec_helper"

describe Post do
  it { should validates_presence_og :title } 
    it { should validates_presence_og :body }      
  
end