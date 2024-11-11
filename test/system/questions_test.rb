require "application_system_test_case"

class QuestionsTest < ApplicationSystemTestCase
  # test "visiting the index" do
  #   visit questions_url
  #
  #   assert_selector "h1", text: "Questions"
  # end

  test "visiting /ask renders the form" do
    visit question_ask_url
    # select "label", text: "Ask your question to the coach"
  end

end
