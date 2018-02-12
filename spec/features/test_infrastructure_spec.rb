feature 'Testing infrastructure' do
  scenario 'checking first route works' do
    visit "/"
    expect(page).to have_content "Hello Steve"
  end
end
