locations = %w(A B C D E F)

10.times do |i|
    Job.create!(
      company: Faker::Company.name,
      title: Faker::Company.name,
      description: Faker::Lorem.sentence(10),
      location: locations.shuffle.first,
      level:  rand(1..5)
      )
    end

10.times do |i|
    Person.create!(
      name: Faker::Name.name  ,
      profession: Faker::Job.title,
      location: locations.shuffle.first,
      level:  rand(1..5)
      )
    end
    10.times do |i|
    Candidature.create!(
        job: Job.all.sample,
        person: Person.all.sample
        )
    end
    