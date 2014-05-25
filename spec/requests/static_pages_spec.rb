require 'spec_helper'

describe "Static pages" do
	 ####test home page #####
  describe "Home page" do

    it "should have the content 'mon titre'" do
      visit home_path
      page.should have_content('mon titre')
    end
    it "should have the title 'Accueil'" do
      visit home_path
      page.should have_selector('title',
                        :text => "Accueil")
    end
  end
  ###############################
   ####test anecdote page #####
  describe "anecdote page" do

    it "should have the content 'Anecdote'" do
      visit anecdote_path
      page.should have_content('Anecdote')
    end
  it "should have the title 'Anecdote'" do
      visit anecdote_path
      page.should have_selector('title',
                        :text => "Anecdote")
    end
  end
  ###############################
   ####test help page #####
  describe "help page" do

    it "should have the content 'Aide'" do
      visit help_path
      page.should have_content('Aide')
    end
  it "should have the title 'Aide'" do
      visit help_path
      page.should have_selector('title',
                        :text => "Aide")
    end
  end
  ###############################
   ####test lieu page #####
  describe "lieu page" do

    it "should have the content 'Lieu'" do
      visit lieu_path
      page.should have_content('Lieu')
    end
  it "should have the title 'Lieu'" do
      visit lieu_path
      page.should have_selector('title',
                        :text => "Lieu")
    end
  end
  ###############################
   ####test personnage page #####
  describe "personnage page" do

    it "should have the content 'Personnage'" do
      visit personnage_path
      page.should have_content('Personnage')
    end
  it "should have the title 'Personnage'" do
      visit personnage_path
      page.should have_selector('title',
                        :text => "Personnage")
    end
  end
  ###############################
   ####test scene page #####
  describe "scene page" do

    it "should have the content 'Scene'" do
      visit scene_path
      page.should have_content('Scene')
    end
  it "should have the title 'Scene'" do
      visit scene_path
      page.should have_selector('title',
                        :text => "Scene")
    end
  end
  ###############################
  ####test sujet page #####
  describe "sujet page" do

    it "should have the content 'Sujet'" do
      visit sujet_path
      page.should have_content('Sujet')
    end
  it "should have the title 'Sujet'" do
      visit sujet_path
      page.should have_selector('title',
                        :text => "Sujet")
    end
  end
  ###############################
  ####test theme page #####
  describe "theme page" do

    it "should have the content 'Theme'" do
      visit theme_path
      page.should have_content('Theme')
    end
  it "should have the title 'Theme'" do
      visit theme_path
      page.should have_selector('title',
                        :text => "Theme")
    end
  end
  ###############################
  ####test chapitre page #####
  describe "chapitre page" do

    it "should have the content 'Chapitre'" do
      visit chapitre_path
      page.should have_content('Chapitre')
    end
  it "should have the title 'Chapitre'" do
      visit chapitre_path
      page.should have_selector('title',
                        :text => "Chapitre")
    end
  end
  ###############################
end