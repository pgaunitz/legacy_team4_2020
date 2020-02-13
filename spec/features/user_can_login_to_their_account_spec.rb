require './spec/user.rb'

feature 'Check if user can login to their account' do
    let(:registered_user) { FactoryBot.create(:user) }
    context 'user is in login page'

    before do

        visit user_session_path
    
    end

    describe 'User can log in successfully' do
                
        fill_in 'Email', with: :registered_user.email
        fill_in 'Password', with: :registered_user.password
        click_on 'Log in'
        
        it 'User can see welcome index page' do
        expect(page).to have_content 'Craft Academy Mailboxer'
        end

    end

end