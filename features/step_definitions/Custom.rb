And (/^I edit my profile$/) do
  @pages.home.userSettings.click
  @pages.home.editButton.click
  @pages.home.cancelButton.click
end
