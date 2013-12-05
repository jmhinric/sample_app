FactoryGirl.define do
  factory :user do
    name     "John Hinrichs"
    email    "jhinrichs@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end