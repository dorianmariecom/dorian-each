# frozen_string_literal: true

require "spec_helper"

RSpec.describe "each" do
  it "works" do
    expect(`bin/times 2 | bin/each "puts it.to_i * 2"`).to eq("2\n4\n")
  end
end
