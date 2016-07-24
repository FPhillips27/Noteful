Given(/^that I am on the home page$/) do
    visit '/'
end

Then(/^I will see the text "([^"]*)"$/) do |text|
    expect(page).to have_content("#{text}")
end

Then(/^I will see the element "([^"]*)"$/) do |selector|
    expect(page).to have_css("#{selector}")
end

Given(/^a valid user$/) do
  @user = User.create!({
             :email => "testuser@invalid.com",
             :password => "testpassword",
             :password_confirmation => "testpassword"
           })
end

Given(/^that I am logged in as a valid user$/) do
    visit '/users/sign_in'
    expect(page).to have_content("Password")
    fill_in('user_email', :with => 'testuser@invalid.com')
    fill_in('user_password', :with => 'testpassword')
    first('#new_user input[type="submit"]').click
end

When(/^I click "([^"]*)"$/) do |text|
    click_on(("#{text}"), :match => :first)
end

