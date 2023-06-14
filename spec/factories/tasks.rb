FactoryBot.define do
  factory :task do
    title { 'First_test' }
    content { 'test reussi' }
  end

  factory :second_task, class: Task do
    title { 'Second_test' }
    content { 'deuxieme test reussi' }
  end

end
