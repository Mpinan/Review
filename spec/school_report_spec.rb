require 'school_report'

describe 'school_report' do

  it 'returns green with a number attached' do
    expect(school_report('Green')).to eq("Green: 1")
  end
  it 'returns yellow with a number attached' do
    expect(school_report("Yellow")).to eq("Yellow: 1")
  end
  it 'returns red with a number attached' do
    expect(school_report("Red")).to eq("Red: 1")
  end
end