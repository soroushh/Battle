feature "We can see the player 2 hit point." do
  it "Player2 hit point is shown" do
    visit "/"
    fill_in :player_1_name, with: "dave"
    fill_in :player_2_name, with: "soroush"
    click_button "Submit"
    expect(page).to have_content "soroush: 60HP"
  end
end
