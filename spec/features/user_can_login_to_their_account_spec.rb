require './spec/user.rb'

feature 'Check if user can login to their account' do
    let(:registered_user) { FactoryBot.create(:user) }

    context 'user is in login page'

    before do
        visit root_path
        click_on 'Login'
    end

    describe 'User can log in successfully' do
        let(:registered_user) { FactoryBot.create(:user) }
        it 'User can see welcome index page' do
        fill_in 'Email', with: registered_user.email
        fill_in 'Password', with: registered_user.password
        click_on 'Log in'

        expect(page).to have_content 'Signed in successfully'
        end

    end

end