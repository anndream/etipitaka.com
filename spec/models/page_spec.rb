require 'spec_helper'

describe Page do

  before(:each) do
    @attr = { :language => 'thai', :volume => 1, :number => 2 , 
              :content => 'foo bar'}
    @page = Factory(:page)
  end

  it "should create a new instance given valid attribute" do
    Page.create!(@attr)
  end

  it "should not create a new instance given invalid attribute" do
    page = Page.new
    page.should_not be_valid
  end

  it "should have an items attribute" do
    page = Page.create(@attr)
    page.should respond_to(:items)
  end

  it "should have a bookmarks attribute" do
    @page.should respond_to(:bookmarks) 
  end

  it "should have a 'max' class attribute" do
    Page.should respond_to(:max)
  end

  it "should have a 'content' class attribute" do
    Page.should respond_to(:content)
  end

  it "should have a 'search' class attribute" do
    Page.should respond_to(:search)
  end

  it "should have a 'search_all' class attribute" do
    Page.should respond_to(:search_all)
  end
  
end
