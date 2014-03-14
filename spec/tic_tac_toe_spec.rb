require 'rspec'
require 'tic_tac_toe'

describe 'Board' do
  it 'initializes a new game board' do
    test_board = Board.new
    test_board.should be_an_instance_of Board
    test_board.row1.should eq [1,2,3]
  end
end

describe 'Player' do
  it 'initializes a new player' do
    test_player = Player.new('X')
    test_player.should be_an_instance_of Player
    test_plater.token.should eq "X"
  end
end


