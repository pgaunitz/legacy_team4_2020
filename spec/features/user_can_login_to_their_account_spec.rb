

feature 'Check if user can login to their account' do
    context 'user is in login page'

    before do
        visit new_user_session_path
    end

    it 'User can see log in' do
        expect(page).to have_content 'Log in'
    end
    it 'User can see email' do
        expect(page).to have_content 'Email'
    end
    it 'User can see password' do
        expect(page).to have_content 'Password'
    end
    it 'User can see remember me' do
        expect(page).to have_content 'Remember me'
    end
    it 'User can see Sign up' do
        expect(page).to have_content 'Sign up'
    end
    it 'User can see Forgot your password' do
        expect(page).to have_content 'Forgot your password?'
    end

    #can fill in form

    describe 'User can log in using email and password' do
        before do
            fill_in 'Email', with: 'test@email.com'
            fill_in 'Password', with: '12345678'

            click_on 'Log in'
        end

        it 'User can see welcome index page' do
            expect(page).to have_content 'Craft Academy Mailboxer'
        end
    end 



end
