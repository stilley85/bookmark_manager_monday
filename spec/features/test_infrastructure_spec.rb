feature 'Display links' do
  scenario 'show list of current links' do
    visit "/"
    
    expect(page).to have_content "http://www.huffingtonpost.co.uk"
    expect(page).to have_content "https://www.bbc.co.uk/"
    expect(page).to have_content "https://www.buzzfeed.com"
  end
end
