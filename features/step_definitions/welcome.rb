Given(/^I have loaded the main page$/) do
  visit root_path
end

Then(/^I should see the word (\w+)$/) do |word|
  expect(find('h1')).to have_content(word)
end