require 'rspec'
require_relative '../email_validator_amkumar'

describe '#valid_email' do
  context "when called on a valid email" do
    let(:email) { 'abc@xyz.com' }
    it 'returns true' do
      expect(email.valid_email?).to eq true
    end
  end

  context "when called on a invalid email" do
    let(:email) { 'abc@xyz' }
    it 'returns false' do
      expect(email.valid_email?).to eq false
    end
  end
end