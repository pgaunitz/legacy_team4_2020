# frozen_string_literal: true

feature 'Check if user can create account' do
  context 'user is in sign up page.'

  before do
    visit new_user_registration_path
  end

  it 'User can see password' do
    expect(page).to have_content 'Password'
  end

  it 'User can see name' do
    expect(page).to have_content 'Name'
  end

  it 'User can see Email' do
    expect(page).to have_content 'Email'
  end

  it 'User can see Password confirmation' do
    expect(page).to have_content 'Password confirmation'
  end

  it 'User can see log in, in sign up' do
    expect(page).to have_content 'Log in'
  end
end
