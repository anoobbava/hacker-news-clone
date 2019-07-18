# frozen_string_literal: true

require 'rails_helper'
RSpec.describe Link, type: :model do
  before(:all) do
    @link = create(:link)
  end

  it 'check link is blank' do
    expect(@Link).to be_valid
  end
end
