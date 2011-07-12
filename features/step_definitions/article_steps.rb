Given /^ I have articles titled (.+)$/ do |titles|
  title.split(', ').each do |title|
    Article.create!(:title => title)
  end
end