require 'spec_helper'
require_relative '../lib/bubble_sort'

RSpec.describe 'Bubble Sort' do
  unsorted_array = [4,3,78,2,0,2]

  it 'return a sorted array' do
    expected_output = [0,2,2,3,4,78]
    expect(bubble_sort(unsorted_array)).to eq(expected_output)
  end
end