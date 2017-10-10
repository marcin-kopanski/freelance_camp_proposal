10.times do |proposal|
   Proposal.create!(
      customer: "Customer #{ proposal }",
      portfolio_url: "https://github.com/marcin-kopanski",
      tools: "Ruby on Rails, Angular, Postgres",
      estimated_hours: (80 + (5 * proposal)),
      hourly_rate: 120,
      weeks_to_complete: 12,
      client_email: "test@test.pl"
   )
end