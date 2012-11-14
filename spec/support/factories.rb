# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :user, aliases: [:guest, :villager] do
    name 'knojoe'
  end

  factory :chat do
    guest
    villager
  end

  factory :message do
    content 'a message'
  end
end