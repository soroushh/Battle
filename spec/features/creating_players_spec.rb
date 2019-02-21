feature "Entering players" do
  scenario "names" do
    sign_in_and_play
    expect(page).to have_content "dave vs. soroush"
  end
end
