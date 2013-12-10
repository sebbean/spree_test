require 'spec_helper'

describe 'Products' do
  it "can see all products" do
    visit '/'
    page_1_products = [
      "Ruby on Rails Tote",
      "Ruby on Rails Bag",
      "Ruby on Rails Baseball Jersey",
      "Ruby on Rails Jr. Spaghetti",
      "Ruby on Rails Ringer T-Shirt",
      "Ruby Baseball Jersey",
      "Spree Baseball Jersey",
      "Spree Ringer T-Shirt",
      "Spree Tote",
      "Spree Bag",
      "Ruby on Rails Stein",
      "Spree Stein",
    ]
    page_2_products = [
      "Apache Baseball Jersey",
      "Spree Jr. Spaghetti",
      "Ruby on Rails Mug",
      "Spree Mug"
    ]
    page_1_products.each do |product_name|
      page.should have_content(product_name)
    end

    page_2_products.each do |product_name|
      page.should_not have_content(product_name)
    end

    find(".pagination .next a").click
    
    page_2_products.each do |product_name|
      page.should have_content(product_name)
    end

    page_1_products.each do |product_name|
      page.should_not have_content(product_name)
    end
  end
end