require_relative "../lib/game.rb"
describe Game do
  game = Game.new()
  let(:player_1){double :player}
  let(:player_2){double :player}
  let(:subject){described_cless.new()}
  describe "#attack" do
    it "damages the player" do
      expect(player_2).to receive(:damage)
      game.attack(player_2)
    end
  end
end
