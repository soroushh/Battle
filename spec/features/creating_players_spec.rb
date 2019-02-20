feature "Entering players" do
  scenario "names" do
    visit "/"
    fill_in :player_1_name, with: "dave"
    fill_in :player_2_name, with: "soroush"
    click_button "Submit"
    expect(page).to have_content "dave vs. soroush"
  end
end
