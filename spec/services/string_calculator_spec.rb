require 'rails_helper'

  RSpec.describe StringCalculator, type: :service do
  describe '#add' do
  it 'returns 0 for an empty string' do
  expect(StringCalculator.new.add("")).to eq(0)
  end
  it 'returns the number itself for a single number' do
  expect(StringCalculator.new.add("5")).to eq(5)
  end
  end
  end
