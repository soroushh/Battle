require 'player'

describe Player do
  subject(:dave) { Player.new('Dave') }
  subject(:soroush){Player.new("soroush")}

  describe '#name' do
    it 'returns the name' do
      expect(dave.name).to eq 'Dave'
    end
  end
end
