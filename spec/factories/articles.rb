FactoryBot.define do
  factory :article do
    title { "MyString" }
    ingress { "MyText" }
    body { "MyText" }
    image { "MyString" }
    written_by { "Steffe Karlberg" }
    category_id { "1" }
    association :category
  end
end
