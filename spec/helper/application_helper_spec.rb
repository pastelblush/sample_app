require 'spec_helper'

describe ApplicationHelper do

  describe "full_title" do
    it {should expect(full_title("foo")).to match(/foo/)}

    it {should expect(full_title("foo")).to match(/^Ruby on Rails Tutorial Sample App/)}

    it {should expect(full_title("")).not_to match(/\|/)}
  end
end