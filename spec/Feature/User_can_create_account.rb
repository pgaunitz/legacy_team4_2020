require "rails_helper"

feature 'Check if user can create account' do
    context 'user is in sign up page.'

    before do
        visit new_user_registration_path
    end

    it 'displays if user can see password' do
        expect(page).to have_content 'Password'
    end

end