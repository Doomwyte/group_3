require 'rails_helper'



describe "map search" do
    it "search reset" do
        visit maps_path
        click_link "Reset"
        expect(current_path).to eq maps_path
    end
    
    it "no results found" do
        visit maps_path
        fill_in 'Search Users', :with => '11111111111111'
        click_button 'Search'
        expect(page).to have_content 'Sorry there are no users that follow that criteria'
    end
    
    it "league search" do
        visit maps_path
        check('League of Legends')
        click_button 'Search by Game'
        expect(current_url).to include("lol=true", "dota2=false", "smite=false", "hots=false")
    end
    
    it "dota search" do
        visit maps_path
        check('Dota 2')
        click_button 'Search by Game'
        expect(current_url).to include("lol=false", "dota2=true", "smite=false", "hots=false")
    end
    
    it "heroes search" do
        visit maps_path
        check('Heroes of the Storm')
        click_button 'Search by Game'
        expect(current_url).to include("lol=false", "dota2=false", "smite=false", "hots=true")
    end
    
    it "smite search" do
        visit maps_path
        check('Smite')
        click_button 'Search by Game'
        expect(current_url).to include("lol=false", "dota2=false", "smite=true", "hots=false")
    end
    
    it "multiple game search" do
        visit maps_path
        check('League of Legends')
        check('Dota 2')
        check("Smite")
        click_button 'Search by Game'
        expect(current_url).to include("lol=true", "dota2=true", "smite=true", "hots=false")
    end
    
    it "user search" do
       visit maps_path
       fill_in 'Search Users', :with => "Joe"
       click_button 'Search'
       expect(current_url).to include "search=Joe"
    end
    
    
end
