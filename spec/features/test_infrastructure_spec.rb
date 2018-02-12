feature 'Display links' do
  scenario 'show list of current links' do
    visit "/"

    expect(page).to have_content "http://www.google.com"
    expect(page).to have_content "http://www.facebook.com"
    expect(page).to have_content "http://www.makersacademy.com"
  end
end
