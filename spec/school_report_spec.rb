require 'school_report'

describe 'school_report' do
  it 'returns a string with a color' do
    expect(school_report).to eq("Green")
  end
end