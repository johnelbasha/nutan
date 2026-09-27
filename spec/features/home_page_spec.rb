require "rails_helper"
require "fileutils"

RSpec.describe "Home page", type: :feature do
  it "shows the welcome message and saves a screenshot" do
    visit root_path

    expect(page).to have_text("Welcome to Nutan")

    screenshot_directory = Rails.root.join("tmp", "screenshots")
    FileUtils.mkdir_p(screenshot_directory)
    screenshot_filename = "home-page-#{Time.current.strftime('%Y%m%d-%H%M%S-%N')}.png"
    page.save_screenshot(screenshot_directory.join(screenshot_filename).to_s)
  end
end
