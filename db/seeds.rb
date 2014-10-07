User.create([
  {
    email: "dennis@gmail.com",
    password: "password123"
  }
])

Team.create([
  {
    name: "New York Giants",
    cap_hit: 40,
    salary_cap: 50
  },
  {
    name: "Buffalo Bills",
    cap_hit: 45,
    salary_cap: 48
  },
  {
    name: "Cleveland Browns",
    cap_hit: 42,
    salary_cap: 46
  },
  {
    name: "Green Bay Packers",
    cap_hit: 50,
    salary_cap: 51
  }
  ])

Position.create([
  {
    name: "Quarterback"
  },
  {
    name: "Wide Receiver"
  },
  {
    name: "Running Back"
  },
  {
    name: "Kicker"
  }
  ])

Player.create([
  {
    name: "Victor Cruz",
    salary: 10,
    position_id: 2,
    team_id: 1,
    rating: 8
  },
  {
    name: "Eli Manning",
    salary: 9,
    position_id: 1,
    team_id: 1,
    rating: 9
  },
  {
    name: "Rashad Jennings",
    salary: 8,
    position_id: 3,
    team_id: 1,
    rating: 9
  },
   {
    name: "Josh Brown",
    salary: 5,
    position_id: 4,
    team_id: 1,
    rating: 6
  },
   {
    name: "Sammy Watkins",
    salary: 10,
    position_id: 2,
    team_id: 2,
    rating: 8
  },
  {
    name: "Kyle Orton",
    salary: 9,
    position_id: 1,
    team_id: 2,
    rating: 9
  },
  {
    name: "CJ Spiller",
    salary: 8,
    position_id: 3,
    team_id: 2,
    rating: 9
  },
   {
    name: "Dan Carpenter",
    salary: 5,
    position_id: 4,
    team_id: 2,
    rating: 6
  },
  {
    name: "Josh Gordon",
    salary: 10,
    position_id: 2,
    team_id: 3,
    rating: 8
  },
  {
    name: "Johnny Football",
    salary: 9,
    position_id: 1,
    team_id: 3,
    rating: 9
  },
  {
    name: "Terrance West",
    salary: 8,
    position_id: 3,
    team_id: 3,
    rating: 9
  },
   {
    name: "Billy Cundiff",
    salary: 5,
    position_id: 4,
    team_id: 3,
    rating: 6
  },
  {
    name: "Jordy Nelson",
    salary: 10,
    position_id: 2,
    team_id: 4,
    rating: 8
  },
  {
    name: "Aaron Rodgers",
    salary: 9,
    position_id: 1,
    team_id: 4,
    rating: 9
  },
  {
    name: "Eddie Lacy",
    salary: 8,
    position_id: 3,
    team_id: 4,
    rating: 9
  },
   {
    name: "Mason Crosby",
    salary: 5,
    position_id: 4,
    team_id: 4,
    rating: 6
  },
  ])
