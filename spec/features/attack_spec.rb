feature "Attacking" do
  scenario "Player 1 can attack player 2" do
    sign_in_and_play
    click_button "Attack"
    expect(page).to have_content "dave vs. soroush"
  end
end
