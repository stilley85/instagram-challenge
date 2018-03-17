feature "Edit pictures" do
  scenario "Users can edit a picture" do
    create_new_picture
    click_link "Destroy"
    expect(page).not_to have_content("New Picture")
  end
end