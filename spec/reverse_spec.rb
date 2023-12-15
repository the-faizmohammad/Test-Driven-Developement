require_relative './solver'

RSpec.describe Solver do
  describe '#reverse' do
    it 'reverses a given string' do
      solver = Solver.new
      expect(solver.reverse('hello')).to eq('olleh')
    end

    it 'returns an empty string for an empty input' do
      solver = Solver.new
      expect(solver.reverse('')).to eq('')
    end
  end
end
