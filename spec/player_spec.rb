require 'player'

describe Player do
  subject(:dave) { Player.new('Dave') }
  subject(:soroush){Player.new("soroush")}

  describe '#name' do
    it 'returns the name' do
      expect(dave.name).to eq 'Dave'
    end
  end

  describe "#attack" do
    it "attacking causes the reduction in points." do
      a = soroush.hit_point
      dave.attack(soroush)
      b = soroush.hit_point
      expect(a-b).to eq 10
    end
  end
end
