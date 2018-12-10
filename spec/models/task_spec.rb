require 'rails_helper'
require './app/models/list'
require './app/models/task'


describe Task do
  it { should validate_presence_of :description }
  it { should belong_to :list }
end
