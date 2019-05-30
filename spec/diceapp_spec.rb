require 'game'
describe Game do
  it "plays a game" do
    game = Game.new
    expect(game.roll).to eq "1"
  end
end
