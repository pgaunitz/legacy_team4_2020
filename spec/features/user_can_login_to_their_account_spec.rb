require './spec/user.rb'

feature 'Check if user can login to their account' do
    let(:registered_user) { FactoryBot.create(:user) }

    context 'user is in login page'

    before do
        visit root_path
        click_on 'Login'
    end

    describe 'User can log in - happy path' do
        # let(:registered_user) { FactoryBot.create(:user) } --- commenting out this code as it is repeated above.2020
        it 'User gets through to welcome index page' do
        fill_in 'Email', with: registered_user.email
        fill_in 'Password', with: registered_user.password
        click_on 'Log in'

        expect(page).to have_content 'Signed in successfully'
        end
    end

    describe 'User is denied to login - sad path' do
        it 'Displays error message - Invalid Email or password.' do
        fill_in 'Email', with: nil
        fill_in 'Password', with: nil
        click_on 'Log in'
        expect(page).to have_content 'Invalid Email or password.'
        end

        it 'Displays error message - Forgot your password?' do
            fill_in 'Email', with: 'usermail.com'
            fill_in 'Password', with: registered_user.password
            click_on 'Log in'
            expect(page).to have_content 'Forgot your password?'
        end

    end



end