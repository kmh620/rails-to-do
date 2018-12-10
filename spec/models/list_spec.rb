require 'rails_helper'
require './app/models/list'
require './app/models/task'

describe List do
  it {should validate_presence_of :name }
  it { should have_many :tasks }
end
