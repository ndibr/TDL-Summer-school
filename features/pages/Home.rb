require_relative '../../features/pages/base'
# Login page class
class HomePage < BasePage
  attr_accessor :email, :password, :loginButton, :skipButton, :homeButton, :friendsTab, :friendTag, :voiceCallButton
  attr_accessor :chatMessageInput, :leaveCallButton, :userSettings, :logOutButton, :logOutConfirm, :editButton, :cancelButton

  def initialize
    @homeButton = Element.new(:css,"[aria-label='Home']")
    @friendsTab = Element.new(:xpath, "//div[text()='Friends']")
    @friendTag = Element.new(:xpath, "//span[text()='Nadja Dibrivnaja']")   
    @voiceCallButton = Element.new(:css,"[aria-label='Start Voice Call']")
    @leaveCallButton = Element.new(:xpath,"//*[text()='Leave Call']")
    @chatMessageInput = Element.new(:css,"textarea:first-of-type")
    @userSettings = Element.new(:css, "[aria-label='User Settings']")
    @logOutButton = Element.new(:xpath, "//div[text()='Log Out']")
    @logOutConfirm = Element.new(:xpath,"//button/div[text()='Log Out']")
    @editButton = Element.new(:xpath, "//div[text()='Edit']")
    @cancelButton = Element.new(:xpath, "//div[text()='Cancel']")
  end
end