FactoryGirl.define do
  factory :user do
    name     "Flan"
    email    "flan@nya.com"
    password "foobar"
    password_confirmation "foobar"
  end
end