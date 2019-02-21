feature "We can see the player 2 hit point." do
  it "Player2 hit point is shown" do
    sign_in_and_play
    expect(page).to have_content "soroush: 60HP"
  end
end
