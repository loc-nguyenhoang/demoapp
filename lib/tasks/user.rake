namespace :user do
    task create_user: :environment do
        10000.times {|i| User.create(name: "rake_task#{i}", email: "rake_task@g.c#{i}")}
    end
    
  end