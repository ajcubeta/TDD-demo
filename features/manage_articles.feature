Feature: Manage Articles
  In order to make a blog
  As an author
  I want to create and manage articles

  Scenario: Article List
    Given I have articles titles Pizza, Breadsticks
    When I go to the list of articles
    Then I should see "Pizza"
    And I should see "Breadsticks"


    # http://railscasts.com/episodes/155-beginning-with-cucumber