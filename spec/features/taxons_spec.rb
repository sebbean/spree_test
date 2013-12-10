require 'spec_helper'

describe 'Taxons' do
  # Regression tests for #4070
  it "can see products within the 'Ruby' brand" do
    visit '/'
    within "#taxonomies" do
      click_link 'Ruby'
    end
    page.should have_content("Ruby Baseball Jersey")
  end

  it "can see products within the 'Apache' brand" do
    visit '/'
    within "#taxonomies" do
      click_link 'Apache'
    end
    page.should have_content("Apache Baseball Jersey")
  end

  it "can see products within the 'Spree' brand" do
    visit '/'
    within "#taxonomies" do
      click_link 'Spree'
    end
    products = [
      "Spree Baseball Jersey",
      "Spree Jr. Spaghetti",
      "Spree Ringer T-Shirt",
      "Spree Tote",
      "Spree Bag",
      "Spree Stein",
      "Spree Mug"
    ]
    products.each do |product_name|
      page.should have_content(product_name)
    end
  end

  it "can see products within the 'Rails' brand" do
    visit '/'
    within "#taxonomies" do
      click_link 'Rails'
    end
    products = [
      "Ruby on Rails Baseball Jersey",
      "Ruby on Rails Jr. Spaghetti",
      "Ruby on Rails Ringer T-Shirt",
      "Ruby on Rails Tote",
      "Ruby on Rails Bag",
      "Ruby on Rails Stein",
      "Ruby on Rails Mug"
    ]
    products.each do |product_name|
      page.should have_content(product_name)
    end
  end
end