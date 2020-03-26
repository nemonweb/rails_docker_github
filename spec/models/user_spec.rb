require 'rails_helper'

RSpec.describe User, type: :model do
  it 'sucess' do
    user = build(:user)
    expect(user.test).to eq 'xxx'
  end

  it 'fail' do
    user = build(:user)
    expect(user.test).to eq 'yyy'
  end
end
