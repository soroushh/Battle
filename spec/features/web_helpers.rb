def sign_in_and_play
  visit "/"
  fill_in :player_1_name, with: "dave"
  fill_in :player_2_name, with: "soroush"
  click_button "Submit"
end
