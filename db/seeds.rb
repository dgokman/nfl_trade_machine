User.create([
  {
    email: "dennis@gmail.com",
    password: "password123"
  }
])

Team.create([
  {
    name: "Jacksonville Jaguars",
    cap_hit: 122775565,
    salary_cap: 151775494,
    logo: "logos/jaguars.png"
  },
  {
    name: "New York Jets",
    cap_hit: 110326475,
    salary_cap: 134109240,
    logo: "logos/jets.png"
  },
  {
    name: "Cleveland Browns",
    cap_hit: 135098344,
    salary_cap: 156917756,
    logo: "logos/cleveland.png"
  },
  {
    name: "Philadelphia Eagles",
    cap_hit: 133901850,
    salary_cap: 149299949,
    logo: "logos/eagles1.png"
  },
  {
    name: "Tennessee Titans",
    cap_hit: 126222734,
    salary_cap: 138905811,
    logo: "logos/tennessee.png"
  },
  {
    name: "Pittsburgh Steelers",
    cap_hit: 121996101,
    salary_cap: 134109240,
    logo: "logos/pitt.png"
  },
  {
    name: "Indianapolis Colts",
    cap_hit: 122025328,
    salary_cap: 133353095,
    logo: "logos/indianapolis.png"
  },
  {
    name: "Cincinnati Bengals",
    cap_hit: 131132185,
    salary_cap: 141663480,
    logo: "logos/cincinnati.png"
  },
  {
    name: "New England Patriots",
    cap_hit: 128946405,
    salary_cap: 139109051,
    logo: "logos/patriots.png"
  },
  {
    name: "Miami Dolphins",
    cap_hit: 141645662,
    salary_cap: 150622413,
    logo: "logos/dolphins.png"
  },
  {
    name: "Green Bay Packers",
    cap_hit: 134073534,
    salary_cap: 133353095,
    logo: "logos/greenbay.png"
  },
  {
    name: "Tampa Bay Buccaneers",
    cap_hit: 132029815,
    salary_cap: 139336781,
    logo: "logos/tampa1.png"
  },
  {
    name: "Carolina Panthers",
    cap_hit: 131529489,
    salary_cap: 138674934,
    logo: "logos/panthers.png"
  },
  {
    name: "Oakland Raiders",
    cap_hit: 123828630,
    salary_cap: 130907903,
    logo: "logos/oakland.png"
  },
  {
    name: "Baltimore Ravens",
    cap_hit: 125755721,
    salary_cap: 131585925,
    logo: "logos/baltimore.png"
  },
  {
    name: "Arizona Cardinals",
    cap_hit: 131614762,
    salary_cap: 137348653,
    logo: "logos/arizona1.png"
  },
  {
    name: "Minnesota Vikings",
    cap_hit: 128383637,
    salary_cap: 133535517,
    logo: "logos/vikings.png"
  },
  {
    name: "Kansas City Chiefs",
    cap_hit: 129428389,
    salary_cap: 134468143,
    logo: "logos/kansascity.png"
  },
  {
    name: "San Francisco 49ers",
    cap_hit: 130695022,
    salary_cap: 135483783,
    logo: "logos/49erslogo.png"
  },
  {
    name: "Denver Broncos",
    cap_hit: 132175598,
    salary_cap: 136249698,
    logo: "logos/denver.png"
  },
  {
    name: "Buffalo Bills",
    cap_hit: 146607219,
    salary_cap: 150584740,
    logo: "logos/buffalo.png"
  },
  {
    name: "Atlanta Falcons",
    cap_hit: 131828733,
    salary_cap: 135743934,
    logo: "logos/atlanta.png"
  },
  {
    name: "Dallas Cowboys",
    cap_hit: 130008929,
    salary_cap: 133874928,
    logo: "logos/dallas.png"
  },
  {
    name: "Houston Texans",
    cap_hit: 130825152,
    salary_cap: 134463230,
    logo: "logos/dallas.png"
  },
  {
    name: "Chicago Bears",
    cap_hit: 129964499,
    salary_cap: 133006955,
    logo: "logos/chicago.png"
  },
  {
    name: "Seattle Seahawks",
    cap_hit: 132855511,
    salary_cap: 135866540,
    logo: "logos/hawks3.png"
  },
  {
    name: "New York Giants",
    cap_hit: 129127969,
    salary_cap: 132015946,
    logo: "logos/nygiants.png"
  },
  {
    name: "New Orleans Saints",
    cap_hit: 130058196,
    salary_cap: 132784917,
    logo: "logos/neworleans.png"
  },
  {
    name: "San Diego Chargers",
    cap_hit: 133659055,
    salary_cap: 135127841,
    logo: "logos/chargers2.png"
  },
  {
    name: "Detroit Lions",
    cap_hit: 130772304,
    salary_cap: 132222552,
    logo: "logos/detroit.png"
  },
  {
    name: "St. Louis Rams",
    cap_hit: 131284671,
    salary_cap: 131823529,
    logo: "logo/rams2.png"
  },
  {
    name: "Washington Redskins",
    cap_hit: 131306384,
    salary_cap: 131661268,
    logo: "logo/washington.png"
  }
  ])


Player.create([
  {
    name: "Paul Posluszny",
    salary: 7450000,
    position: "LB",
    team_id: 1,
    rating: 82
  },
  {
    name: "Zane Beadles",
    salary: 2975000,
    position: "G",
    team_id: 1,
    rating: 76
  },
  {
    name: "Chad Henne",
    salary: 1500000,
    position: "QB",
    team_id: 1,
    rating: 75
  },
   {
    name: "Red Bryant",
    salary: 1225000,
    position: "DE",
    team_id: 1,
    rating: 83
  },
   {
    name: "Chris Clemons",
    salary: 1475000,
    position: "DE",
    team_id: 1,
    rating: 84
  },
  {
    name: "Luke Joeckel",
    salary: 1368709,
    position: "LT",
    team_id: 1,
    rating: 78
  },
  {
    name: "Tyson Alualu",
    salary: 2571500,
    position: "DE",
    team_id: 1,
    rating: 79
  },
   {
    name: "Sen'Derrick Marks",
    salary: 3000000,
    position: "DT",
    team_id: 1,
    rating: 80
  },
  {
    name: "Josh Scobee",
    salary: 3225000,
    position: "K",
    team_id: 1,
    rating: 90
  },
  {
    name: "Evander Hood",
    salary: 2000000,
    position: "DE",
    team_id: 1,
    rating: 76
  },
  {
    name: "Toby Gerhart",
    salary: 1000000,
    position: "RB",
    team_id: 1,
    rating: 79
  },
   {
    name: "Blake Bortles",
    salary: 420000,
    position: "QB",
    team_id: 1,
    rating: 78
  },
  {
    name: "Roy Miller",
    salary: 2625000,
    position: "DT",
    team_id: 1,
    rating: 74
  },
  {
    name: "Dekoda Watson",
    salary: 1000000,
    position: "LB",
    team_id: 1,
    rating: 76
  },
  {
    name: "Geno Hayes",
    salary: 975000,
    position: "LB",
    team_id: 1,
    rating: 75
  },
   {
    name: "Cecil Shorts",
    salary: 1431000,
    position: "WR",
    team_id: 1,
    rating: 84
  },
  {
    name: "Clay Harbor",
    salary: 1350000,
    position: "TE",
    team_id: 1,
    rating: 71
  },
  {
    name: "Andre Branch",
    salary: 827722,
    position: "DE",
    team_id: 1,
    rating: 75
  },
  {
    name: "Alan Ball",
    salary: 1255000,
    position: "CB",
    team_id: 1,
    rating: 78
  },
   {
    name: "John Cyprien",
    salary: 653596,
    position: "S",
    team_id: 1,
    rating: 77
  },
   {
    name: "Will Blackmon",
    salary: 855000,
    position: "CB",
    team_id: 1,
    rating: 76
  },
  {
    name: "Marqise Lee",
    salary: 420000,
    position: "WR",
    team_id: 1,
    rating: 73
  },
  {
    name: "Sam Young",
    salary: 730000,
    position: "RT",
    team_id: 1,
    rating: 69
  },
   {
    name: "Bryan Anger",
    salary: 584898,
    position: "P",
    team_id: 1,
    rating: 78
  },
  {
    name: "Dwayne Gratz",
    salary: 533000,
    position: "CB",
    team_id: 1,
    rating: 75
  },
  {
    name: "Jacques McClendon",
    salary: 645000,
    position: "C",
    team_id: 1,
    rating: 70
  },
  {
    name: "JT Thomas",
    salary: 645000,
    position: "LB",
    team_id: 1,
    rating: 68
  },
   {
    name: "Jordan Todman",
    salary: 645000,
    position: "RB",
    team_id: 1,
    rating: 72
  },
  {
    name: "Allen Robinson",
    salary: 420000,
    position: "WR",
    team_id: 1,
    rating: 72
  },
  {
    name: "Austin Pasztor",
    salary: 570000,
    position: "RT",
    team_id: 1,
    rating: 74
  },
  {
    name: "Brandon Linder",
    salary: 420000,
    position: "G",
    team_id: 1,
    rating: 84
  },
  {
    name: "Denard Robinson",
    salary: 495000,
    position: "RB",
    team_id: 1,
    rating: 69
  },
  {
    name: "Josh Evans",
    salary: 495000,
    position: "S",
    team_id: 1,
    rating: 71
  },
  {
    name: "Demetrius McCray",
    salary: 495000,
    position: "CB",
    team_id: 1,
    rating: 71
  },
   {
    name: "Ace Sanders",
    salary: 378529,
    position: "WR",
    team_id: 1,
    rating: 73
  },
   {
    name: "Abry Jones",
    salary: 495000,
    position: "DT",
    team_id: 1,
    rating: 63
  },
  {
    name: "LaRoy Reynolds",
    salary: 495000,
    position: "OLB",
    team_id: 1,
    rating: 66
  },
  {
    name: "Carson Tinker",
    salary: 495000,
    position: "LS",
    team_id: 1,
    rating: 41
  },
   {
    name: "Mike Brown",
    salary: 495000,
    position: "WR",
    team_id: 1,
    rating: 69
  },
  {
    name: "Ryan Davis",
    salary: 495000,
    position: "DE",
    team_id: 1,
    rating: 70
  },
  {
    name: "Telvin Smith",
    salary: 420000,
    position: "OLB",
    team_id: 1,
    rating: 64
  },
  {
    name: "Sherrod Martin",
    salary: 601176,
    position: "S",
    team_id: 1,
    rating: 72
  },
   {
    name: "Luke Bowanko",
    salary: 420000,
    position: "OLB",
    team_id: 1,
    rating: 66
  },
  {
    name: "Jeremy Harris",
    salary: 420000,
    position: "CB",
    team_id: 1,
    rating: 68
  },
  {
    name: "Storm Johnson",
    salary: 420000,
    position: "RB",
    team_id: 1,
    rating: 67
  },
  {
    name: "Allen Hurns",
    salary: 420000,
    position: "WR",
    team_id: 1,
    rating: 75
  },
  {
    name: "D'Brickashaw Ferguson",
    salary: 5950000,
    position: "LT",
    team_id: 2,
    rating: 88
  },
  {
    name: "Nick Mangold",
    salary: 2970000,
    position: "C",
    team_id: 2,
    rating: 86
  },
  {
    name: "David Harris",
    salary: 4900000,
    position: "LB",
    team_id: 2,
    rating: 82
  },
  {
    name: "Michael Vick",
    salary: 2000000,
    position: "QB",
    team_id: 2,
    rating: 79
  },
  {
    name: "Eric Decker",
    salary: 2500000,
    position: "WR",
    team_id: 2,
    rating: 88
  },
  {
    name: "Nick Folk",
    salary: 1500000,
    position: "K",
    team_id: 2,
    rating: 85
  },
  {
    name: "Dee Milliner",
    salary: 495000,
    position: "CB",
    team_id: 2,
    rating: 78
  },
  {
    name: "Chris Johnson",
    salary: 1000000,
    position: "RB",
    team_id: 2,
    rating: 83
  },
  {
    name: "Breno Giacomini",
    salary: 1000000,
    position: "RT",
    team_id: 2,
    rating: 79
  },
  {
    name: "Calvin Pace",
    salary: 1375000,
    position: "OLB",
    team_id: 2,
    rating: 78
  },
  {
    name: "Quinton Coples",
    salary: 1190254,
    position: "OLB",
    team_id: 2,
    rating: 79
  },
  {
    name: "Kyle Wilson",
    salary: 1190000,
    position: "CB",
    team_id: 2,
    rating: 76
  },
  {
    name: "Sheldon Richardson",
    salary: 862000,
    position: "DE",
    team_id: 2,
    rating: 88
  },
  {
    name: "Muhammad Wilkerson",
    salary: 1212500,
    position: "DE",
    team_id: 2,
    rating: 93
  },
  {
    name: "Willie Colon",
    salary: 1000000,
    position: "G",
    team_id: 2,
    rating: 82
  },
  {
    name: "Jeff Cumberland",
    salary: 900000,
    position: "TE",
    team_id: 2,
    rating: 76
  },
  {
    name: "Dawan Landry",
    salary: 1500000,
    position: "S",
    team_id: 2,
    rating: 77
  },
  {
    name: "Chris Ivory",
    salary: 1000000,
    position: "RB",
    team_id: 2,
    rating: 80
  },
  {
    name: "Jason Babin",
    salary: 1100000,
    position: "DE",
    team_id: 2,
    rating: 78
  },
  {
    name: "Calvin Pryor",
    salary: 420000,
    position: "S",
    team_id: 2,
    rating: 79
  },
  {
    name: "Bilal Powell",
    salary: 1431000,
    position: "RB",
    team_id: 2,
    rating: 76
  },
  {
    name: "Jeremy Kerley",
    salary: 1431000,
    position: "WR",
    team_id: 2,
    rating: 77
  },
  {
    name: "Nick Bellore",
    salary: 1431000,
    position: "ILB",
    team_id: 2,
    rating: 66
  },
  {
    name: "Geno Smith",
    salary: 633164,
    position: "QB",
    team_id: 2,
    rating: 78
  },
  {
    name: "Leger Douzable",
    salary: 750000,
    position: "DE",
    team_id: 2,
    rating: 73
  },
  {
    name: "Darrin Walls",
    salary: 650000,
    position: "CB",
    team_id: 2,
    rating: 69
  },
  {
    name: "Benjamin Ijalana",
    salary: 926658,
    position: "LT",
    team_id: 2,
    rating: 66
  },
  {
    name: "Kenrick Ellis",
    salary: 645000,
    position: "DT",
    team_id: 2,
    rating: 75
  },
  {
    name: "Tanner Purdum",
    salary: 730000,
    position: "LS",
    team_id: 2,
    rating: 54
  },
  {
    name: "Jace Amaro",
    salary: 420000,
    position: "TE",
    team_id: 2,
    rating: 74
  },
  {
    name: "Demario Davis",
    salary: 570000,
    position: "LB",
    team_id: 2,
    rating: 72
  },
  {
    name: "Brian Winters",
    salary: 529000,
    position: "G",
    team_id: 2,
    rating: 69
  },
  {
    name: "David Nelson",
    salary: 645000,
    position: "WR",
    team_id: 2,
    rating: 76
  },
  {
    name: "Greg Salas",
    salary: 645000,
    position: "WR",
    team_id: 2,
    rating: 67
  },
  {
    name: "Josh Bush",
    salary: 570000,
    position: "S",
    team_id: 2,
    rating: 71
  },
  {
    name: "Damon Harrison",
    salary: 570000,
    position: "DT",
    team_id: 2,
    rating: 88
  },
  {
    name: "Antonio Allen",
    salary: 570000,
    position: "CB",
    team_id: 2,
    rating: 75
  },
  {
    name: "Jaiquan Jarrett",
    salary: 570000,
    position: "S",
    team_id: 2,
    rating: 69
  },
  {
    name: "Oday Aboushi",
    salary: 495000,
    position: "LT",
    team_id: 2,
    rating: 67
  },
  {
    name: "Dakota Dozier",
    salary: 420000,
    position: "G",
    team_id: 2,
    rating: 68
  },
  {
    name: "AJ Edds",
    salary: 495000,
    position: "LB",
    team_id: 2,
    rating: 64
  },
  {
    name: "Saalim Hakim",
    salary: 495000,
    position: "WR",
    team_id: 2,
    rating: 53
  },
  {
    name: "Ryan Quigley",
    salary: 495000,
    position: "P",
    team_id: 2,
    rating: 67
  },
  {
    name: "Zach Sudfield",
    salary: 495000,
    position: "TE",
    team_id: 2,
    rating: 68
  },
  {
    name: "IK Enemkpali",
    salary: 420000,
    position: "DE",
    team_id: 2,
    rating: 66
  },
  {
    name: "Trevor Reilly",
    salary: 420000,
    position: "OLB",
    team_id: 2,
    rating: 68
  },
  {
    name: "Joe Thomas",
    salary: 10900000,
    position: "LT",
    team_id: 3,
    rating: 98
  },
  {
    name: "Joe Haden",
    salary: 6678193,
    position: "CB",
    team_id: 3,
    rating: 95
  },
  {
    name: "Alex Mack",
    salary: 10000000,
    position: "C",
    team_id: 3,
    rating: 92
  },
  {
    name: "Paul Kruger",
    salary: 7000000,
    position: "OLB",
    team_id: 3,
    rating: 85
  },
  {
    name: "Ahtyba Rubin",
    salary: 6600000,
    position: "DT",
    team_id: 3,
    rating: 82
  },
  {
    name: "Andrew Hawkins",
    salary: 2000000,
    position: "WR",
    team_id: 3,
    rating: 77
  },
  {
    name: "Karlos Dansby",
    salary: 4000000,
    position: "ILB",
    team_id: 3,
    rating: 88
  },
  {
    name: "Donte Whitner",
    salary: 2000000,
    position: "S",
    team_id: 3,
    rating: 89
  },
  {
    name: "Desmond Bryant",
    salary: 3000000,
    position: "DE",
    team_id: 3,
    rating: 81
  },
  {
    name: "Barkevious Mingo",
    salary: 495000,
    position: "LB",
    team_id: 3,
    rating: 76
  },
  {
    name: "Phil Taylor",
    salary: 750000,
    position: "DE",
    team_id: 3,
    rating: 83
  },
  {
    name: "John Greco",
    salary: 730000,
    position: "G",
    team_id: 3,
    rating: 79
  },
  {
    name: "Ben Tate",
    salary: 1000000,
    position: "RB",
    team_id: 3,
    rating: 83
  },
  {
    name: "Justin Gilbert",
    salary: 420000,
    position: "CB",
    team_id: 3,
    rating: 77
  },
  {
    name: "Miles Austin",
    salary: 1700000,
    position: "WR",
    team_id: 3,
    rating: 77
  },
  {
    name: "Jim Dray",
    salary: 1350000,
    position: "TE",
    team_id: 3,
    rating: 71
  },
  {
    name: "Jabaal Sheard",
    salary: 994125,
    position: "OLB",
    team_id: 3,
    rating: 83
  },
  {
    name: "Paul McQuistan",
    salary: 855000,
    position: "LT",
    team_id: 3,
    rating: 74
  },
  {
    name: "Jordan Cameron",
    salary: 1431000,
    position: "TE",
    team_id: 3,
    rating: 88
  },
  {
    name: "Johnny Manziel",
    salary: 420000,
    position: "QB",
    team_id: 3,
    rating: 77
  },
  {
    name: "Buster Skrine",
    salary: 1431000,
    position: "CB",
    team_id: 3,
    rating: 75
  },
  {
    name: "Mitchell Schwartz",
    salary: 835076,
    position: "RT",
    team_id: 3,
    rating: 78
  },
  {
    name: "Bryan Hoyer",
    salary: 1000000,
    position: "QB",
    team_id: 3,
    rating: 79
  },
  {
    name: "Gary Barnidge",
    salary: 1150000,
    position: "TE",
    team_id: 3,
    rating: 75
  },
  {
    name: "Joel Bitonio",
    salary: 420000,
    position: "G",
    team_id: 3,
    rating: 76
  },
  {
    name: "John Hughes",
    salary: 570000,
    position: "DE",
    team_id: 3,
    rating: 77
  },
  {
    name: "Travis Benjamin",
    salary: 570000,
    position: "WR",
    team_id: 3,
    rating: 69
  },
  {
    name: "Christian Yount",
    salary: 645000,
    position: "LS",
    team_id: 3,
    rating: 63
  },
  {
    name: "Billy Cundiff",
    salary: 955000,
    position: "K",
    team_id: 3,
    rating: 79
  },
  {
    name: "Billy Winn",
    salary: 570000,
    position: "DE",
    team_id: 3,
    rating: 79
  },
  {
    name: "Christian Kirksey",
    salary: 420000,
    position: "ILB",
    team_id: 3,
    rating: 64
  },
  {
    name: "Johnson Bademosi",
    salary: 570000,
    position: "TE",
    team_id: 3,
    rating: 71
  },
   {
    name: "Tashaun Gipson",
    salary: 570000,
    position: "S",
    team_id: 3,
    rating: 77
  },
  {
    name: "Tank Carder",
    salary: 570000,
    position: "ILB",
    team_id: 3,
    rating: 66
  },
  {
    name: "Ishmaa'ily Kitchen",
    salary: 570000,
    position: "DT",
    team_id: 3,
    rating: 68
  },
  {
    name: "Craig Robertson",
    salary: 570000,
    position: "FB",
    team_id: 3,
    rating: 73
  },
  {
    name: "Terrance West",
    salary: 420000,
    position: "RB",
    team_id: 3,
    rating: 69
  },
  {
    name: "Pierre Desir",
    salary: 495000,
    position: "CB",
    team_id: 3,
    rating: 67
  },
  {
    name: "Armonty Bryant",
    salary: 855000,
    position: "DE",
    team_id: 3,
    rating: 67
  },
  {
    name: "Spencer Lanning",
    salary: 495000,
    position: "P",
    team_id: 3,
    rating: 62
  },
  {
    name: "Eric Martin",
    salary: 495000,
    position: "LB",
    team_id: 3,
    rating: 67
  },
  {
    name: "Jordan Poyer",
    salary: 495000,
    position: "CB",
    team_id: 3,
    rating: 69
  },
  {
    name: "Isiah Crowell",
    salary: 420000,
    position: "RB",
    team_id: 3,
    rating: 67
  },
  {
    name: "LeSean McCoy",
    salary: 7650000,
    position: "RB",
    team_id: 4,
    rating: 97
  },
  {
    name: "Jason Peters",
    salary: 1750000,
    position: "LT",
    team_id: 4,
    rating: 93
  },
  {
    name: "DeMeco Ryans",
    salary: 6800000,
    position: "ILB",
    team_id: 4,
    rating: 78
  },
  {
    name: "Trent Cole",
    salary: 5000000,
    position: "LB",
    team_id: 4,
    rating: 89
  },
  {
    name: "Cary Williams",
    salary: 4750000,
    position: "CB",
    team_id: 4,
    rating: 82
  },
  {
    name: "Jeremy Maclin",
    salary: 1750000,
    position: "WR",
    team_id: 4,
    rating: 83
  },
  {
    name: "Connor Barwin",
    salary: 4300000,
    position: "OLB",
    team_id: 4,
    rating: 83
  },
  {
    name: "Lane Johnson",
    salary: 378529,
    position: "RT",
    team_id: 4,
    rating: 81
  },
  {
    name: "Todd Herremans",
    salary: 3000000,
    position: "RT",
    team_id: 4,
    rating: 83
  },
  {
    name: "Brent Celek",
    salary: 4000000,
    position: "TE",
    team_id: 4,
    rating: 85
  },
  {
    name: "James Casey",
    salary: 3985000,
    position: "TE",
    team_id: 4,
    rating: 80
  },
  {
    name: "Bradley Fletcher",
    salary: 3275000,
    position: "CB",
    team_id: 4,
    rating: 80
  },
  {
    name: "Brandon Graham",
    salary: 1670500,
    position: "OLB",
    team_id: 4,
    rating: 77
  },
  {
    name: "Nate Allen",
    salary: 1250000,
    position: "S",
    team_id: 4,
    rating: 73
  },
  {
    name: "Fletcher Cox",
    salary: 1321000,
    position: "DE",
    team_id: 4,
    rating: 84
  },
  {
    name: "Malcolm Jenkins",
    salary: 1000000,
    position: "S",
    team_id: 4,
    rating: 77
  },
  {
    name: "Jason Kelce",
    salary: 1398000,
    position: "C",
    team_id: 4,
    rating: 87
  },
  {
    name: "Nolan Carroll",
    salary: 750000,
    position: "CB",
    team_id: 4,
    rating: 77
  },
  {
    name: "Mark Sanchez",
    salary: 1500000,
    position: "QB",
    team_id: 4,
    rating: 74
  },
  {
    name: "Darren Sproles",
    salary: 1000000,
    position: "RB",
    team_id: 4,
    rating: 87
  },
  {
    name: "Riley Cooper",
    salary: 1000000,
    position: "WR",
    team_id: 4,
    rating: 81
  },
  {
    name: "Marcus Smith",
    salary: 420000,
    position: "OLB",
    team_id: 4,
    rating: 74
  },
  {
    name: "Donnie Jones",
    salary: 1000000,
    position: "P",
    team_id: 4,
    rating: 87
  },
  {
    name: "Zach Ertz",
    salary: 649509,
    position: "TE",
    team_id: 4,
    rating: 79
  },
  {
    name: "Mychal Kendricks",
    salary: 794040,
    position: "ILB",
    team_id: 4,
    rating: 76
  },
  {
    name: "Brad Smith",
    salary: 905000,
    position: "WR",
    team_id: 4,
    rating: 72
  },
  {
    name: "Jon Dorenbos",
    salary: 955000,
    position: "LS",
    team_id: 4,
    rating: 48
  },
  {
    name: "Bryan Braman",
    salary: 700000,
    position: "OLB",
    team_id: 4,
    rating: 71
  },
  {
    name: "Chris Maragos",
    salary: 750000,
    position: "S",
    team_id: 4,
    rating: 77
  },
  {
    name: "Vinny Curry",
    salary: 697440,
    position: "DE",
    team_id: 4,
    rating: 77
  },
  {
    name: "Jordan Matthews",
    salary: 420000,
    position: "WR",
    team_id: 4,
    rating: 73
  },
  {
    name: "Nick Foles",
    salary: 615000,
    position: "QB",
    team_id: 4,
    rating: 88
  },
  {
    name: "Casey Matthews",
    salary: 645000,
    position: "ILB",
    team_id: 4,
    rating: 63
  },
  {
    name: "Andrew Gardner",
    salary: 730000,
    position: "RT",
    team_id: 4,
    rating: 64
  },
  {
    name: "Bennie Logan",
    salary: 530340,
    position: "DT",
    team_id: 4,
    rating: 76
  },
  {
    name: "Brandon Boykin",
    salary: 570000,
    position: "CB",
    team_id: 4,
    rating: 80
  },
  {
    name: "Cedric Thorton",
    salary: 645000,
    position: "DE",
    team_id: 4,
    rating: 80
  },
  {
    name: "Matt Barkley",
    salary: 500000,
    position: "QB",
    team_id: 4,
    rating: 71
  },
  {
    name: "Dennis Kelly",
    salary: 570000,
    position: "G",
    team_id: 4,
    rating: 70
  },
  {
    name: "Chris Polk",
    salary: 570000,
    position: "RB",
    team_id: 4,
    rating: 73
  },
  {
    name: "Jeff Maehl",
    salary: 570000,
    position: "WR",
    team_id: 4,
    rating: 64
  },
  {
    name: "Josh Huff",
    salary: 420000,
    position: "WR",
    team_id: 4,
    rating: 65
  },
  {
    name: "Earl Wolff",
    salary: 495000,
    position: "S",
    team_id: 4,
    rating: 76
  },
  {
    name: "Jaylen Watkins",
    salary: 420000,
    position: "CB",
    team_id: 4,
    rating: 68
  },
  {
    name: "Matt Tobin",
    salary: 955000,
    position: "G",
    team_id: 4,
    rating: 63
  },
  {
    name: "Brandon Bair",
    salary: 495000,
    position: "LE",
    team_id: 4,
    rating: 68
  },
  {
    name: "David Molk",
    salary: 495000,
    position: "C",
    team_id: 4,
    rating: 68
  },
  {
    name: "Taylor Hart",
    salary: 420000,
    position: "DE",
    team_id: 4,
    rating: 69
  },
  {
    name: "Beau Allen",
    salary: 420000,
    position: "DT",
    team_id: 4,
    rating: 66
  },
  {
    name: "Andy Levitre",
    salary: 6500000,
    position: "G",
    team_id: 5,
    rating: 92
  },
  {
    name: "Jason McCourty",
    salary: 3500000,
    position: "G",
    team_id: 5,
    rating: 89
  },
  {
    name: "Michael Griffin",
    salary: 6200000,
    position: "S",
    team_id: 5,
    rating: 82
  },
  {
    name: "Michael Roos",
    salary: 6625000,
    position: "LT",
    team_id: 5,
    rating: 89
  },
  {
    name: "Kamerion Wembley",
    salary: 2250000,
    position: "OLB",
    team_id: 5,
    rating: 74
  },
  {
    name: "Nate Washington",
    salary: 4800000,
    position: "WR",
    team_id: 5,
    rating: 83
  },
  {
    name: "Jurrell Casey",
    salary: 2400000,
    position: "DE",
    team_id: 5,
    rating: 93
  },
  {
    name: "Sammie Lee Hill",
    salary: 3300000,
    position: "DT",
    team_id: 5,
    rating: 79
  },
  {
    name: "Jake Locker",
    salary: 2091273,
    position: "QB",
    team_id: 5,
    rating: 75
  },
  {
    name: "Delanie Walker",
    salary: 3000000,
    position: "TE",
    team_id: 5,
    rating: 84
  },
  {
    name: "Derrick Morgan",
    salary: 2065000,
    position: "OLB",
    team_id: 5,
    rating: 86
  },
  {
    name: "Shonn Greene",
    salary: 2300000,
    position: "RB",
    team_id: 5,
    rating: 77
  },
  {
    name: "Michael Oher",
    salary: 2000000,
    position: "RT",
    team_id: 5,
    rating: 76
  },
  {
    name: "Chance Warmack",
    salary: 495000,
    position: "G",
    team_id: 5,
    rating: 79
  },
  {
    name: "Craig Stevens",
    salary: 1600000,
    position: "TE",
    team_id: 5,
    rating: 76
  },
  {
    name: "Wesley Woodyard",
    salary: 1750000,
    position: "ILB",
    team_id: 5,
    rating: 75
  },
  {
    name: "George Wilson",
    salary: 2000000,
    position: "S",
    team_id: 5,
    rating: 81
  },
  {
    name: "Kendall Wright",
    salary: 570000,
    position: "WR",
    team_id: 5,
    rating: 86
  },
  {
    name: "Taylor Lewan",
    salary: 420000,
    position: "LT",
    team_id: 5,
    rating: 79
  },
  {
    name: "Dexter McCluster",
    salary: 1000000,
    position: "RB",
    team_id: 5,
    rating: 78
  },
  {
    name: "Shaun Phillips",
    salary: 1500000,
    position: "DE",
    team_id: 5,
    rating: 80
  },
  {
    name: "Ropati Pitoitua",
    salary: 975000,
    position: "DE",
    team_id: 5,
    rating: 76
  },
  {
    name: "Akeem Ayers",
    salary: 1046796,
    position: "LB",
    team_id: 5,
    rating: 84
  },
  {
    name: "Charlie Whitehurst",
    salary: 1000000,
    position: "QB",
    team_id: 5,
    rating: 73
  },
  {
    name: "Brett Kern",
    salary: 937500,
    position: "P",
    team_id: 5,
    rating: 80
  },
  {
    name: "Al Woods",
    salary: 900000,
    position: "DE",
    team_id: 5,
    rating: 73
  },
  {
    name: "Justin Hunter",
    salary: 651552,
    position: "WR",
    team_id: 5,
    rating: 75
  },
  {
    name: "Mike Martin",
    salary: 590000,
    position: "DE",
    team_id: 5,
    rating: 75
  },
  {
    name: "Bishop Sankey",
    salary: 420000,
    position: "RB",
    team_id: 5,
    rating: 73
  },
  {
    name: "Karl Klug",
    salary: 645000,
    position: "DT",
    team_id: 5,
    rating: 77
  },
  {
    name: "Blidi Wreh-Wilson",
    salary: 519360,
    position: "CB",
    team_id: 5,
    rating: 73
  },
  {
    name: "Coty Sensabaugh",
    salary: 570000,
    position: "CB",
    team_id: 5,
    rating: 73
  },
  {
    name: "Byron Stingily",
    salary: 645000,
    position: "RT",
    team_id: 5,
    rating: 70
  },
  {
    name: "Leon Washington",
    salary: 855000,
    position: "RB",
    team_id: 5,
    rating: 74
  },
  {
    name: "Chris Spencer",
    salary: 855000,
    position: "G",
    team_id: 5,
    rating: 76
  },
  {
    name: "Zaviar Gooden",
    salary: 500000,
    position: "ILB",
    team_id: 5,
    rating: 65
  },
  {
    name: "Taylor Thompson",
    salary: 570000,
    position: "TE",
    team_id: 5,
    rating: 72
  },
  {
    name: "Brian Schewnke",
    salary: 495000,
    position: "C",
    team_id: 5,
    rating: 72
  },
  {
    name: "Ryan Succop",
    salary: 730000,
    position: "K",
    team_id: 5,
    rating: 59
  },
  {
    name: "Beau Brinkley",
    salary: 570000,
    position: "TE",
    team_id: 5,
    rating: 53
  },
  {
    name: "Derek Hagan",
    salary: 855000,
    position: "WR",
    team_id: 5,
    rating: 71
  },
  {
    name: "DaQuan Jones",
    salary: 420000,
    position: "DT",
    team_id: 5,
    rating: 66
  },
  {
    name: "Marqueston Hyff",
    salary: 420000,
    position: "CB",
    team_id: 5,
    rating: 66
  },
  {
    name: "Damion Stafford",
    salary: 495000,
    position: "S",
    team_id: 5,
    rating: 69
  },
  {
    name: "Avery Williamson",
    salary: 420000,
    position: "ILB",
    team_id: 5,
    rating: 68
  },
  {
    name: "Zach Mettenberger",
    salary: 420000,
    position: "QB",
    team_id: 5,
    rating: 68
  },
  {
    name: "Ben Roethlisberger",
    salary: 12100000,
    position: "QB",
    team_id: 6,
    rating: 90
  },
  {
    name: "Lawrence Timmons",
    salary: 6750000,
    position: "ILB",
    team_id: 6,
    rating: 88
  },
  {
    name: "Jason Worilds",
    salary: 9754000,
    position: "OLB",
    team_id: 6,
    rating: 84
  },
  {
    name: "Ike Taylor",
    salary: 2750000,
    position: "CB",
    team_id: 6,
    rating: 83
  },
  {
    name: "Troy Polamalu",
    salary: 1500000,
    position: "S",
    team_id: 6,
    rating: 93
  },
  {
    name: "Heath Miller",
    salary: 1020000,
    position: "TE",
    team_id: 6,
    rating: 85
  },
  {
    name: "Maurkice Pouncey",
    salary: 1000000,
    position: "C",
    team_id: 6,
    rating: 88
  },
  {
    name: "Antonio Brown",
    salary: 730000,
    position: "WR",
    team_id: 6,
    rating: 92
  },
  {
    name: "Steve McLendon",
    salary: 2425000,
    position: "DT",
    team_id: 6,
    rating: 82
  },
  {
    name: "Marcus Gilbert",
    salary: 650000,
    position: "RT",
    team_id: 6,
    rating: 80
  },
  {
    name: "Mike Mitchell",
    salary: 750000,
    position: "S",
    team_id: 6,
    rating: 83
  },
  {
    name: "Cameron Heyward",
    salary: 1289322,
    position: "DE",
    team_id: 6,
    rating: 84
  },
  {
    name: "David DeCastro",
    salary: 1100354,
    position: "DE",
    team_id: 6,
    rating: 85
  },
  {
    name: "Cortez Allen",
    salary: 650000,
    position: "CB",
    team_id: 6,
    rating: 82
  },
  {
    name: "Ramon Foster",
    salary: 1650000,
    position: "G",
    team_id: 6,
    rating: 85
  },
  {
    name: "Bruce Gradkowski",
    salary: 1550000,
    position: "QB",
    team_id: 6,
    rating: 73
  },
  {
    name: "Shaun Suisham",
    salary: 855000,
    position: "K",
    team_id: 6,
    rating: 83
  },
  {
    name: "Ryan Shazier",
    salary: 420000,
    position: "ILB",
    team_id: 6,
    rating: 74
  },
  {
    name: "William Gay",
    salary: 1500000,
    position: "CB",
    team_id: 6,
    rating: 81
  },
  {
    name: "Cam Thomas",
    salary: 1000000,
    position: "DE",
    team_id: 6,
    rating: 78
  },
  {
    name: "LeGarrette Blount",
    salary: 900000,
    position: "RB",
    team_id: 6,
    rating: 83
  },
  {
    name: "Brett Keisel",
    salary: 1000000,
    position: "DE",
    team_id: 6,
    rating: 80
  },
  {
    name: "Lance Moore",
    salary: 855000,
    position: "WR",
    team_id: 6,
    rating: 80
  },
  {
    name: "Matt Spaeth",
    salary: 900000,
    position: "TE",
    team_id: 6,
    rating: 76
  },
  {
    name: "Mike Adams",
    salary: 712150,
    position: "DT",
    team_id: 6,
    rating: 78
  },
  {
    name: "Le'Veon Bell",
    salary: 495000,
    position: "RB",
    team_id: 6,
    rating: 82
  },
  {
    name: "Cody Wallace",
    salary: 730000,
    position: "G",
    team_id: 6,
    rating: 69
  },
  {
    name: "Stephon Tuitt",
    salary: 420000,
    position: "DE",
    team_id: 6,
    rating: 74
  },
  {
    name: "Sean Spence",
    salary: 590000,
    position: "ILB",
    team_id: 6,
    rating: 66
  },
  {
    name: "Markus Wheaton",
    salary: 515000,
    position: "WR",
    team_id: 6,
    rating: 73
  },
  {
    name: "Will Allen",
    salary: 955000,
    position: "S",
    team_id: 6,
    rating: 77
  },
  {
    name: "Greg Warren",
    salary: 855000,
    position: "LS",
    team_id: 6,
    rating: 71
  },
  {
    name: "Darrius Heyward-Bey",
    salary: 730000,
    position: "WR",
    team_id: 6,
    rating: 72
  },
  {
    name: "Brice McCain",
    salary: 730000,
    position: "CB",
    team_id: 6,
    rating: 69
  },
  {
    name: "Arthur Moats",
    salary: 730000,
    position: "OLB",
    team_id: 6,
    rating: 74
  },
  {
    name: "Shamarko Thomas",
    salary: 495000,
    position: "S",
    team_id: 6,
    rating: 77
  },
  {
    name: "Landry Jones",
    salary: 495000,
    position: "QB",
    team_id: 6,
    rating: 68
  },
  {
    name: "Robert Golden",
    salary: 570000,
    position: "S",
    team_id: 6,
    rating: 65
  },
  {
    name: "Michael Palmer",
    salary: 730000,
    position: "TE",
    team_id: 6,
    rating: 70
  },
  {
    name: "Antwon Blake",
    salary: 570000,
    position: "CB",
    team_id: 6,
    rating: 65
  },
  {
    name: "Will Johnson",
    salary: 570000,
    position: "FB",
    team_id: 6,
    rating: 77
  },
  {
    name: "Dri Archer",
    salary: 420000,
    position: "RB",
    team_id: 6,
    rating: 65
  },
  {
    name: "Martavias Bryant",
    salary: 420000,
    position: "WR",
    team_id: 6,
    rating: 66
  },
  {
    name: "Vince Williams",
    salary: 495000,
    position: "ILB",
    team_id: 6,
    rating: 73
  },
  {
    name: "Terence Garvin",
    salary: 495000,
    position: "ILB",
    team_id: 6,
    rating: 62
  },
  {
    name: "Wesley Johnson",
    salary: 420000,
    position: "C",
    team_id: 6,
    rating: 69
  },
  {
    name: "Daniel McCullers",
    salary: 420000,
    position: "DT",
    team_id: 6,
    rating: 62
  },
  {
    name: "Justin Brown",
    salary: 420000,
    position: "WR",
    team_id: 6,
    rating: 62
  },
  {
    name: "Brad Wing",
    salary: 420000,
    position: "P",
    team_id: 6,
    rating: 64
  },
  {
    name: "Vontae Davis",
    salary: 5000000,
    position: "CB",
    team_id: 7,
    rating: 92
  },
  {
    name: "Reggie Wayne",
    salary: 4000000,
    position: "WR",
    team_id: 7,
    rating: 87
  },
  {
    name: "Andrew Luck",
    salary: 2399818,
    position: "QB",
    team_id: 7,
    rating: 88
  },
  {
    name: "Arthur Jones",
    salary: 4500000,
    position: "DT",
    team_id: 7,
    rating: 84
  },
  {
    name: "Ricky Jean Francois",
    salary: 4500000,
    position: "DE",
    team_id: 7,
    rating: 78
  },
  {
    name: "Greg Toler",
    salary: 4500000,
    position: "CB",
    team_id: 7,
    rating: 76
  },
  {
    name: "LaRon Landry",
    salary: 3000000,
    position: "S",
    team_id: 7,
    rating: 82
  },
  {
    name: "D'Qwell Jackson",
    salary: 4500000,
    position: "ILB",
    team_id: 7,
    rating: 83
  },
  {
    name: "Cory Redding",
    salary: 3500000,
    position: "DE",
    team_id: 7,
    rating: 84
  },
  {
    name: "Erik Walden",
    salary: 4000000,
    position: "OLB",
    team_id: 7,
    rating: 76
  },
  {
    name: "Hakeem Nicks",
    salary: 1600000,
    position: "WR",
    team_id: 7,
    rating: 84
  },
  {
    name: "Gosder Cherilus",
    salary: 1000000,
    position: "RT",
    team_id: 7,
    rating: 85
  },
  {
    name: "Matt Hasselbeck",
    salary: 1750000,
    position: "QB",
    team_id: 7,
    rating: 79
  },
  {
    name: "Darius Butler",
    salary: 2500000,
    position: "CB",
    team_id: 7,
    rating: 77
  },
  {
    name: "Pat McAfee",
    salary: 2750000,
    position: "P",
    team_id: 7,
    rating: 83
  },
  {
    name: "Anthony Castonzo",
    salary: 1466058,
    position: "LT",
    team_id: 7,
    rating: 83
  },
  {
    name: "Bjoern Werner",
    salary: 763927,
    position: "OLB",
    team_id: 7,
    rating: 73
  },
  {
    name: "Coby Fleener",
    salary: 875604,
    position: "TE",
    team_id: 7,
    rating: 80
  },
  {
    name: "Josh Gordy",
    salary: 1431000,
    position: "CB",
    team_id: 7,
    rating: 72
  },
  {
    name: "Joe Reitz",
    salary: 1431000,
    position: "G",
    team_id: 7,
    rating: 75
  },
  {
    name: "Sergio Brown",
    salary: 1100000,
    position: "S",
    team_id: 7,
    rating: 72
  },
  {
    name: "Dwayne Allen",
    salary: 660000,
    position: "TE",
    team_id: 7,
    rating: 84
  },
  {
    name: "Lance Louis",
    salary: 730000,
    position: "G",
    team_id: 7,
    rating: 74
  },
  {
    name: "Andy Studebaker",
    salary: 730000,
    position: "OLB",
    team_id: 7,
    rating: 73
  },
  {
    name: "TY Hilton",
    salary: 575000,
    position: "WR",
    team_id: 7,
    rating: 85
  },
  {
    name: "Jack Mewhort",
    salary: 420000,
    position: "G",
    team_id: 7,
    rating: 72
  },
  {
    name: "Hugh Thorton",
    salary: 505000,
    position: "G",
    team_id: 7,
    rating: 76
  },
  {
    name: "Mike Adams",
    salary: 955000,
    position: "S",
    team_id: 7,
    rating: 63
  },
  {
    name: "Colt Anderson",
    salary: 730000,
    position: "S",
    team_id: 7,
    rating: 70
  },
  {
    name: "Khaled Holmes",
    salary: 495000,
    position: "C",
    team_id: 7,
    rating: 71
  },
  {
    name: "Jerrell Freeman",
    salary: 570000,
    position: "ILB",
    team_id: 7,
    rating: 78
  },
  {
    name: "Ahmad Bradshaw",
    salary: 855000,
    position: "RB",
    team_id: 7,
    rating: 82
  },
  {
    name: "Dan Herron",
    salary: 570000,
    position: "RB",
    team_id: 7,
    rating: 69
  },
  {
    name: "Matt Overton",
    salary: 570000,
    position: "LS",
    team_id: 7,
    rating: 50
  },
  {
    name: "Donte Moncrief",
    salary: 420000,
    position: "WR",
    team_id: 7,
    rating: 68
  },
  {
    name: "Josh Chapman",
    salary: 495000,
    position: "WR",
    team_id: 7,
    rating: 68
  },
  {
    name: "Montori Hughes",
    salary: 495000,
    position: "DE",
    team_id: 7,
    rating: 68
  },
  {
    name: "Jack Doyle",
    salary: 495000,
    position: "TE",
    team_id: 7,
    rating: 67
  },
  {
    name: "Josh McNary",
    salary: 495000,
    position: "ILB",
    team_id: 7,
    rating: 64
  },
  {
    name: "Griff Whalen",
    salary: 495000,
    position: "WR",
    team_id: 7,
    rating: 74
  },
  {
    name: "Jonathan Newsome",
    salary: 420000,
    position: "OLB",
    team_id: 7,
    rating: 64
  },
  {
    name: "Louchiez Purifoy",
    salary: 420000,
    position: "CB",
    team_id: 7,
    rating: 59
  },
  {
    name: "Andrew Jackson",
    salary: 420000,
    position: "ILB",
    team_id: 7,
    rating: 65
  },
  {
    name: "Andy Dalton",
    salary: 986027,
    position: "QB",
    team_id: 8,
    rating: 85
  },
  {
    name: "Geno Atkins",
    salary: 2700000,
    position: "DT",
    team_id: 8,
    rating: 96
  },
  {
    name: "Leon Hall",
    salary: 6800000,
    position: "CB",
    team_id: 8,
    rating: 88
  },
  {
    name: "Carlos Dunlap",
    salary: 1000000,
    position: "DE",
    team_id: 8,
    rating: 90
  },
  {
    name: "AJ Green",
    salary: 3059739,
    position: "WR",
    team_id: 8,
    rating: 95
  },
  {
    name: "Andrew Whitworth",
    salary: 5000000,
    position: "LT",
    team_id: 8,
    rating: 87
  },
  {
    name: "Domata Peko",
    salary: 1300000,
    position: "DT",
    team_id: 8,
    rating: 76
  },
  {
    name: "Vontaze Burfict",
    salary: 700000,
    position: "OLB",
    team_id: 8,
    rating: 88
  },
   {
    name: "Andre Smith",
    salary: 3000000,
    position: "RT",
    team_id: 8,
    rating: 88
  },
  {
    name: "Jermaine Gresham",
    salary: 3410750,
    position: "TE",
    team_id: 8,
    rating: 83
  },
  {
    name: "Reggie Nelson",
    salary: 3800000,
    position: "S",
    team_id: 8,
    rating: 85
  },
  {
    name: "Rey Maualuga",
    salary: 2250000,
    position: "ILB",
    team_id: 8,
    rating: 76
  },
  {
    name: "Adam-Pacman Jones",
    salary: 1700000,
    position: "CB",
    team_id: 8,
    rating: 81
  },
  {
    name: "Robert Geathers",
    salary: 2500000,
    position: "DE",
    team_id: 8,
    rating: 76
  },
  {
    name: "Dre Kirkpatrick",
    salary: 1173908,
    position: "CB",
    team_id: 8,
    rating: 74
  },
  {
    name: "Kevin Huber",
    salary: 1950000,
    position: "P",
    team_id: 8,
    rating: 80
  },
  {
    name: "Vincent Ray",
    salary: 1000000,
    position: "OLB",
    team_id: 8,
    rating: 73
  },
  {
    name: "Kevin Zeitler",
    salary: 1075836,
    position: "G",
    team_id: 8,
    rating: 83
  },
  {
    name: "Terence Newman",
    salary: 1900000,
    position: "CB",
    team_id: 8,
    rating: 83
  },
  {
    name: "Wallace Gilberry",
    salary: 1500000,
    position: "DE",
    team_id: 8,
    rating: 73
  },
  {
    name: "Mike Pollak",
    salary: 1025000,
    position: "G",
    team_id: 8,
    rating: 79
  },
  {
    name: "Clint Boling",
    salary: 1431000,
    position: "G",
    team_id: 8,
    rating: 79
  },
  {
    name: "Jason Campbell",
    salary: 1000000,
    position: "QB",
    team_id: 8,
    rating: 76
  },
  {
    name: "Darqueze Dennard",
    salary: 420000,
    position: "CB",
    team_id: 8,
    rating: 78
  },
   {
    name: "Mike Nugent",
    salary: 1300000,
    position: "K",
    team_id: 8,
    rating: 75
  },
  {
    name: "Dane Sanzenbacher",
    salary: 950000,
    position: "WR",
    team_id: 8,
    rating: 70
  },
  {
    name: "Giovani Bernard",
    salary: 643788,
    position: "RB",
    team_id: 8,
    rating: 84
  },
  {
    name: "Cedric Peerman",
    salary: 1000000,
    position: "RB",
    team_id: 8,
    rating: 70
  },
  {
    name: "Brandon Tate",
    salary: 730000,
    position: "WR",
    team_id: 8,
    rating: 70
  },
  {
    name: "Margus Hunt",
    salary: 571868,
    position: "DE",
    team_id: 8,
    rating: 69
  },
  {
    name: "Marshall Newhouse",
    salary: 730000,
    position: "LT",
    team_id: 8,
    rating: 68
  },
  {
    name: "Taylor Mays",
    salary: 755000,
    position: "S",
    team_id: 8,
    rating: 73
  },
  {
    name: "Clark Harris",
    salary: 730000,
    position: "TE",
    team_id: 8,
    rating: 63
  },
  {
    name: "Mohamed Sanu",
    salary: 590000,
    position: "WR",
    team_id: 8,
    rating: 73
  },
  {
    name: "Brandon Thompson",
    salary: 575000,
    position: "DT",
    team_id: 8,
    rating: 68
  },
  {
    name: "Jeremy Hill",
    salary: 420000,
    position: "RB",
    team_id: 8,
    rating: 73
  },
  {
    name: "Shawn Williams",
    salary: 515000,
    position: "S",
    team_id: 8,
    rating: 72
  },
  {
    name: "Marvin Jones",
    salary: 570000,
    position: "WR",
    team_id: 8,
    rating: 81
  },
  {
    name: "George Iloka",
    salary: 570000,
    position: "S",
    team_id: 8,
    rating: 77
  },
  {
    name: "Will Clarke",
    salary: 420000,
    position: "DE",
    team_id: 8,
    rating: 68
  },
  {
    name: "Tanner Hawkinson",
    salary: 495000,
    position: "G",
    team_id: 8,
    rating: 69
  },
  {
    name: "Devon Still",
    salary: 570000,
    position: "DT",
    team_id: 8,
    rating: 74
  },
  {
    name: "Russell Bodine",
    salary: 420000,
    position: "C",
    team_id: 8,
    rating: 66
  },
  {
    name: "Rex Burkhead",
    salary: 495000,
    position: "RB",
    team_id: 8,
    rating: 68
  },
  {
    name: "Jayson Dimanache",
    salary: 495000,
    position: "ILB",
    team_id: 8,
    rating: 69
  },
   {
    name: "Emmanuel Lamur",
    salary: 495000,
    position: "LB",
    team_id: 8,
    rating: 68
  },
  {
    name: "Marquis Flowers",
    salary: 420000,
    position: "OLB",
    team_id: 8,
    rating: 61
  },
  {
    name: "Chris Lewis-Harris",
    salary: 436765,
    position: "CB",
    team_id: 8,
    rating: 68
  },
  {
    name: "Kevin Brock",
    salary: 495000,
    position: "TE",
    team_id: 8,
    rating: 65
  },
  {
    name: "James Wright",
    salary: 420000,
    position: "WR",
    team_id: 8,
    rating: 58
  },
  {
    name: "TJ Johnson",
    salary: 420000,
    position: "C",
    team_id: 8,
    rating: 68
  },
  {
    name: "Tom Brady",
    salary: 2000000,
    position: "QB",
    team_id: 9,
    rating: 93
  },
  {
    name: "Jerod Mayo",
    salary: 3250000,
    position: "ILB",
    team_id: 9,
    rating: 91
  },
  {
    name: "Darrelle Revis",
    salary: 1500000,
    position: "CB",
    team_id: 9,
    rating: 97
  },
  {
    name: "Rob Gronkowski",
    salary: 3750000,
    position: "TE",
    team_id: 9,
    rating: 96
  },
  {
    name: "Devin McCourty",
    salary: 3920000,
    position: "S",
    team_id: 9,
    rating: 94
  },
  {
    name: "Danny Amendola",
    salary: 3000000,
    position: "WR",
    team_id: 9,
    rating: 86
  },
  {
    name: "Dan Connolly",
    salary: 3000000,
    position: "G",
    team_id: 9,
    rating: 78
  },
  {
    name: "Stephen Gostkowski",
    salary: 2900000,
    position: "K",
    team_id: 9,
    rating: 92
  },
  {
    name: "Sebastian Vollmer",
    salary: 2000000,
    position: "RT",
    team_id: 9,
    rating: 85
  },
  {
    name: "Kyle Arrington",
    salary: 2000000,
    position: "CB",
    team_id: 9,
    rating: 79
  },
  {
    name: "Rob Ninkovic",
    salary: 1000000,
    position: "OLB",
    team_id: 9,
    rating: 88
  },
  {
    name: "Julian Edelman",
    salary: 1000000,
    position: "WR",
    team_id: 9,
    rating: 88
  },
  {
    name: "Nate Solder",
    salary: 769806,
    position: "LT",
    team_id: 9,
    rating: 91
  },
  {
    name: "Brandon Browner",
    salary: 764705,
    position: "CB",
    team_id: 9,
    rating: 86
  },
  {
    name: "Matthew Slater",
    salary: 1200000,
    position: "WR",
    team_id: 9,
    rating: 70
  },
  {
    name: "Chandler Jones",
    salary: 1133045,
    position: "DE",
    team_id: 9,
    rating: 87
  },
  {
    name: "Dont'a Hightower",
    salary: 1092182,
    position: "ILB",
    team_id: 9,
    rating: 84
  },
  {
    name: "Brandon LaFell",
    salary: 800000,
    position: "WR",
    team_id: 9,
    rating: 79
  },
  {
    name: "Ryan Wendell",
    salary: 1000000,
    position: "C",
    team_id: 9,
    rating: 76
  },
  {
    name: "Michael Hoomanawanui",
    salary: 740000,
    position: "TE",
    team_id: 9,
    rating: 72
  },
  {
    name: "Dominique Easley",
    salary: 420000,
    position: "DE",
    team_id: 9,
    rating: 73
  },
  {
    name: "Tavon Wilson",
    salary: 773444,
    position: "S",
    team_id: 9,
    rating: 72
  },
  {
    name: "Shane Vereen",
    salary: 746975,
    position: "RB",
    team_id: 9,
    rating: 82
  },
  {
    name: "Patrick Chung",
    salary: 740000,
    position: "S",
    team_id: 9,
    rating: 75
  },
  {
    name: "Stevan Ridley",
    salary: 777750,
    position: "RB",
    team_id: 9,
    rating: 80
  },
  {
    name: "Jamie Collins",
    salary: 575955,
    position: "ILB",
    team_id: 9,
    rating: 81
  },
  {
    name: "Aaron Dobson",
    salary: 560835,
    position: "WR",
    team_id: 9,
    rating: 75
  },
  {
    name: "Marcus Cannon",
    salary: 693843,
    position: "G",
    team_id: 9,
    rating: 75
  },
  {
    name: "Logan Ryan",
    salary: 495000,
    position: "CB",
    team_id: 9,
    rating: 79
  },
  {
    name: "Danny Aiken",
    salary: 645000,
    position: "LS",
    team_id: 9,
    rating: 57
  },
  {
    name: "Chris White",
    salary: 645000,
    position: "ILB",
    team_id: 9,
    rating: 67
  },
  {
    name: "Duron Harmon",
    salary: 495000,
    position: "S",
    team_id: 9,
    rating: 76
  },
  {
    name: "Jimmy Garoppolo",
    salary: 420000,
    position: "QB",
    team_id: 9,
    rating: 71
  },
  {
    name: "Nate Ebner",
    salary: 570000,
    position: "S",
    team_id: 9,
    rating: 66
  },
  {
    name: "Alfonzo Dennard",
    salary: 570000,
    position: "CB",
    team_id: 9,
    rating: 80
  },
  {
    name: "Brandon Bolden",
    salary: 570000,
    position: "RB",
    team_id: 9,
    rating: 74
  },
  {
    name: "James Develin",
    salary: 570000,
    position: "FB",
    team_id: 9,
    rating: 73
  },
  {
    name: "Bryan Stork",
    salary: 420000,
    position: "C",
    team_id: 9,
    rating: 67
  },
  {
    name: "James White",
    salary: 420000,
    position: "RB",
    team_id: 9,
    rating: 69
  },
  {
    name: "Ryan Allen",
    salary: 495000,
    position: "P",
    team_id: 9,
    rating: 70
  },
  {
    name: "Cameron Fleming",
    salary: 420000,
    position: "G",
    team_id: 9,
    rating: 66
  },
  {
    name: "Chris Jones",
    salary: 495000,
    position: "DT",
    team_id: 9,
    rating: 69
  },
  {
    name: "Josh Kline",
    salary: 495000,
    position: "G",
    team_id: 9,
    rating: 66
  },
  {
    name: "Zach Moore",
    salary: 420000,
    position: "DE",
    team_id: 9,
    rating: 65
  },
  {
    name: "Ja'Gared Davis",
    salary: 495000,
    position: "ILB",
    team_id: 9,
    rating: 61
  },
  {
    name: "Mike Wallace",
    salary: 15000000,
    position: "WR",
    team_id: 10,
    rating: 87
  },
  {
    name: "Cameron Wake",
    salary: 5820000,
    position: "DE",
    team_id: 10,
    rating: 96
  },
  {
    name: "Brian Hartline",
    salary: 4785000,
    position: "WR",
    team_id: 10,
    rating: 84
  },
  {
    name: "Matt Moore",
    salary: 4000000,
    position: "QB",
    team_id: 10,
    rating: 74
  },
  {
    name: "Cortland Finnegan",
    salary: 3500000,
    position: "CB",
    team_id: 10,
    rating: 82
  },
  {
    name: "Brandon Albert",
    salary: 2500000,
    position: "LT",
    team_id: 10,
    rating: 88
  },
  {
    name: "Brent Grimes",
    salary: 2475000,
    position: "CB",
    team_id: 10,
    rating: 91
  },
  {
    name: "Randy Starks",
    salary: 3000000,
    position: "DT",
    team_id: 10,
    rating: 89
  },
  {
    name: "Brandon Gibson",
    salary: 2700000,
    position: "WR",
    team_id: 10,
    rating: 79
  },
  {
    name: "Brandon Fields",
    salary: 3041116,
    position: "P",
    team_id: 10,
    rating: 96
  },
  {
    name: "Earl Mitchell",
    salary: 3000000,
    position: "DT",
    team_id: 10,
    rating: 79
  },
  {
    name: "Louis Delmas",
    salary: 1475000,
    position: "S",
    team_id: 10,
    rating: 84
  },
  {
    name: "Ryan Tannehill",
    salary: 570000,
    position: "QB",
    team_id: 10,
    rating: 84
  },
  {
    name: "Knowshon Moreno",
    salary: 1975000,
    position: "RB",
    team_id: 10,
    rating: 87
  },
  {
    name: "Reshad Jones",
    salary: 1995882,
    position: "S",
    team_id: 10,
    rating: 89
  },
  {
    name: "Mike Pouncey",
    salary: 1637685,
    position: "C",
    team_id: 10,
    rating: 87
  },
  {
    name: "Jared Odrick",
    salary: 1540000,
    position: "DT",
    team_id: 10,
    rating: 80
  },
  {
    name: "Shelley Smith",
    salary: 2250000,
    position: "G",
    team_id: 10,
    rating: 79
  },
  {
    name: "Koa Misi",
    salary: 1725000,
    position: "ILB",
    team_id: 10,
    rating: 82
  },
  {
    name: "Samson Satele",
    salary: 1250000,
    position: "C",
    team_id: 10,
    rating: 75
  },
  {
    name: "Nate Garner",
    salary: 1600000,
    position: "RT",
    team_id: 10,
    rating: 73
  },
  {
    name: "Ja'Wuan James",
    salary: 420000,
    position: "RT",
    team_id: 10,
    rating: 74
  },
  {
    name: "Charles Clay",
    salary: 1431000,
    position: "TE",
    team_id: 10,
    rating: 84
  },
  {
    name: "Jimmy Wilson",
    salary: 1431000,
    position: "S",
    team_id: 10,
    rating: 72
  },
  {
    name: "Jason Trusnik",
    salary: 855000,
    position: "ILB",
    team_id: 10,
    rating: 71
  },
  {
    name: "John Denney",
    salary: 865087,
    position: "LS",
    team_id: 10,
    rating: 96
  },
  {
    name: "Jamar Taylor",
    salary: 549825,
    position: "CB",
    team_id: 10,
    rating: 69
  },
  {
    name: "Olivier Vernon",
    salary: 590000,
    position: "DE",
    team_id: 10,
    rating: 80
  },
  {
    name: "Lamar Miller",
    salary: 570000,
    position: "RB",
    team_id: 10,
    rating: 77
  },
  {
    name: "Dallas Thomas",
    salary: 520000,
    position: "G",
    team_id: 10,
    rating: 70
  },
  {
    name: "Jason Fox",
    salary: 2475000,
    position: "CB",
    team_id: 10,
    rating: 91
  },
  {
    name: "Randy Starks",
    salary: 730000,
    position: "RT",
    team_id: 10,
    rating: 73
  },
  {
    name: "Jarvis Landry",
    salary: 420000,
    position: "WR",
    team_id: 10,
    rating: 69
  },
  {
    name: "Will Davis",
    salary: 500000,
    position: "CB",
    team_id: 10,
    rating: 70
  },
  {
    name: "Jelani Jenkins",
    salary: 495000,
    position: "OLB",
    team_id: 10,
    rating: 72
  },
  {
    name: "Dion Sims",
    salary: 495000,
    position: "S",
    team_id: 10,
    rating: 74
  },
  {
    name: "Billy Turner",
    salary: 420000,
    position: "RT",
    team_id: 10,
    rating: 67
  },
  {
    name: "Rishard Matthews",
    salary: 570000,
    position: "WR",
    team_id: 10,
    rating: 75
  },
  {
    name: "Daniel Thomas",
    salary: 645000,
    position: "RB",
    team_id: 10,
    rating: 76
  },
  {
    name: "Caleb Sturgis",
    salary: 495000,
    position: "K",
    team_id: 10,
    rating: 66
  },
  {
    name: "Walt Aikens",
    salary: 420000,
    position: "CB",
    team_id: 10,
    rating: 66
  },
  {
    name: "Michael Thomas",
    salary: 495000,
    position: "S",
    team_id: 10,
    rating: 67
  },
  {
    name: "Jordan Tripp",
    salary: 420000,
    position: "OLB",
    team_id: 10,
    rating: 66
  },
  {
    name: "Terence Fede",
    salary: 420000,
    position: "DE",
    team_id: 10,
    rating: 65
  },
  {
    name: "Anthony Johnson",
    salary: 420000,
    position: "DT",
    team_id: 10,
    rating: 64
  },
  {
    name: "Damian Williams",
    salary: 515294,
    position: "WR",
    team_id: 10,
    rating: 72
  },
  {
    name: "Aaron Rodgers",
    salary: 900000,
    position: "QB",
    team_id: 11,
    rating: 98
  },
  {
    name: "Clay Matthews",
    salary: 1000000,
    position: "OLB",
    team_id: 11,
    rating: 90
  },
  {
    name: "Tramon Williams",
    salary: 6900000,
    position: "CB",
    team_id: 11,
    rating: 87
  },
  {
    name: "Josh Sitton",
    salary: 4500000,
    position: "G",
    team_id: 11,
    rating: 97
  },
  {
    name: "Jordy Nelson",
    salary: 2000000,
    position: "WR",
    team_id: 11,
    rating: 93
  },
  {
    name: "Sam Shields",
    salary: 1500000,
    position: "CB",
    team_id: 11,
    rating: 86
  },
  {
    name: "AJ Hawk",
    salary: 2450000,
    position: "ILB",
    team_id: 11,
    rating: 81
  },
  {
    name: "TJ Lang",
    salary: 3500000,
    position: "G",
    team_id: 11,
    rating: 87
  },
  {
    name: "Morgan Burnett",
    salary: 1150000,
    position: "SS",
    team_id: 11,
    rating: 83
  },
  {
    name: "Brad Jones",
    salary: 2500000,
    position: "ILB",
    team_id: 11,
    rating: 77
  },
  {
    name: "Bryan Bulaga",
    salary: 2565000,
    position: "RT",
    team_id: 11,
    rating: 86
  },
  {
    name: "Michael Neal",
    salary: 2000000,
    position: "DE",
    team_id: 11,
    rating: 82
  },
  {
    name: "Julius Peppers",
    salary: 1000000,
    position: "LB",
    team_id: 11,
    rating: 82
  },
  {
    name: "Mason Crosby",
    salary: 2650000,
    position: "K",
    team_id: 11,
    rating: 82
  },
  {
    name: "Derek Sherrod",
    salary: 1275000,
    position: "RT",
    team_id: 11,
    rating: 76
  },
  {
    name: "Nick Perry",
    salary: 1071750,
    position: "OLB",
    team_id: 11,
    rating: 76
  },
  {
    name: "Jarrett Bush",
    salary: 2000000,
    position: "CB",
    team_id: 11,
    rating: 74
  },
  {
    name: "Datone Jones",
    salary: 755754,
    position: "DE",
    team_id: 11,
    rating: 77
  },
  {
    name: "HaHa Clinton-Dix",
    salary: 420000,
    position: "S",
    team_id: 11,
    rating: 79
  },
  {
    name: "Jamari Lattimore",
    salary: 1431000,
    position: "ILB",
    team_id: 11,
    rating: 67
  },
  {
    name: "James Starks",
    salary: 750000,
    position: "RB",
    team_id: 11,
    rating: 78
  },
  {
    name: "Andrew Quarless",
    salary: 800000,
    position: "TE",
    team_id: 11,
    rating: 74
  },
  {
    name: "Tim Masthay",
    salary: 900000,
    position: "P",
    team_id: 11,
    rating: 72
  },
  {
    name: "Matt Flynn",
    salary: 730000,
    position: "QB",
    team_id: 11,
    rating: 78
  },
  {
    name: "John Kuhn",
    salary: 855000,
    position: "FB",
    team_id: 11,
    rating: 93
  },
  {
    name: "Randall Cobb",
    salary: 812648,
    position: "WR",
    team_id: 11,
    rating: 89
  },
  {
    name: "Letroy Guion",
    salary: 730000,
    position: "DT",
    team_id: 11,
    rating: 75
  },
  {
    name: "Casey Hayward",
    salary: 690901,
    position: "CB",
    team_id: 11,
    rating: 85
  },
  {
    name: "Brett Goode",
    salary: 730000,
    position: "LS",
    team_id: 11,
    rating: 63
  },
  {
    name: "Eddie Lacy",
    salary: 559201,
    position: "RB",
    team_id: 11,
    rating: 87
  },
  {
    name: "Davon House",
    salary: 645000,
    position: "CB",
    team_id: 11,
    rating: 74
  },
  {
    name: "Davante Adams",
    salary: 420000,
    position: "WR",
    team_id: 11,
    rating: 72
  },
  {
    name: "Mike Daniels",
    salary: 570000,
    position: "DE",
    team_id: 11,
    rating: 75
  },
  {
    name: "DuJuan Harris",
    salary: 645000,
    position: "RB",
    team_id: 11,
    rating: 74
  },
  {
    name: "Scott Tolzien",
    salary: 645000,
    position: "QB",
    team_id: 11,
    rating: 71
  },
  {
    name: "David Bakhtiari",
    salary: 495000,
    position: "LT",
    team_id: 11,
    rating: 76
  },
  {
    name: "Sean Richardson",
    salary: 570000,
    position: "S",
    team_id: 11,
    rating: 69
  },
  {
    name: "Jarrett Boykin",
    salary: 570000,
    position: "WR",
    team_id: 11,
    rating: 78
  },
  {
    name: "Richard Rodgers",
    salary: 420000,
    position: "TE",
    team_id: 11,
    rating: 67
  },
  {
    name: "Micah Hyde",
    salary: 495000,
    position: "S",
    team_id: 11,
    rating: 75
  },
  {
    name: "Josh Boyd",
    salary: 495000,
    position: "DT",
    team_id: 11,
    rating: 71
  },
  {
    name: "Carl Bradford",
    salary: 420000,
    position: "OLB",
    team_id: 11,
    rating: 65
  },
  {
    name: "Sam Barrington",
    salary: 495000,
    position: "ILB",
    team_id: 11,
    rating: 65
  },
  {
    name: "Lane Taylor",
    salary: 495000,
    position: "G",
    team_id: 11,
    rating: 63
  },
  {
    name: "Brandon Bostick",
    salary: 495000,
    position: "TE",
    team_id: 11,
    rating: 72
  },
  {
    name: "Corey Linsley",
    salary: 420000,
    position: "C",
    team_id: 11,
    rating: 70
  },
  {
    name: "Demetri Goodson",
    salary: 420000,
    position: "CB",
    team_id: 11,
    rating: 66
  },
  {
    name: "Jeff Janis",
    salary: 420000,
    position: "WR",
    team_id: 11,
    rating: 63
  },
  {
    name: "Gath Gerhart",
    salary: 420000,
    position: "C",
    team_id: 11,
    rating: 66
  },
  {
    name: "Kevin Dorsey",
    salary: 420000,
    position: "WR",
    team_id: 11,
    rating: 63
  },
  {
    name: "Gerald McCoy",
    salary: 12732253,
    position: "DT",
    team_id: 12,
    rating: 95
  },
  {
    name: "Vincent Jackson",
    salary: 10000000,
    position: "WR",
    team_id: 12,
    rating: 92
  },
  {
    name: "Michael Johnson",
    salary: 5000000,
    position: "DE",
    team_id: 12,
    rating: 91
  },
  {
    name: "Dashon Goldson",
    salary: 6000000,
    position: "S",
    team_id: 12,
    rating: 81
  },
  {
    name: "Alterraun Verner",
    salary: 5000000,
    position: "CB",
    team_id: 12,
    rating: 87
  },
  {
    name: "Logan Mankins",
    salary: 6250000,
    position: "G",
    team_id: 12,
    rating: 90
  },
  {
    name: "Anthony Collins",
    salary: 4000000,
    position: "LT",
    team_id: 12,
    rating: 84
  },
  {
    name: "Josh McCown",
    salary: 3750000,
    position: "QB",
    team_id: 12,
    rating: 83
  },
  {
    name: "Mark Barron",
    salary: 1705000,
    position: "S",
    team_id: 12,
    rating: 82
  },
  {
    name: "Evan Dietrich-Smith",
    salary: 2500000,
    position: "C",
    team_id: 12,
    rating: 82
  },
  {
    name: "Clinton McDonald",
    salary: 3000000,
    position: "DT",
    team_id: 12,
    rating: 77
  },
  {
    name: "Michael Koenen",
    salary: 3250000,
    position: "P",
    team_id: 12,
    rating: 78
  },
  {
    name: "Mike Evans",
    salary: 420000,
    position: "WR",
    team_id: 12,
    rating: 78
  },
  {
    name: "Brandon Myers",
    salary: 2000000,
    position: "TE",
    team_id: 12,
    rating: 77
  },
  {
    name: "Demar Dotson",
    salary: 2000000,
    position: "RT",
    team_id: 12,
    rating: 85
  },
  {
    name: "Doug Martin",
    salary: 1007048,
    position: "RB",
    team_id: 12,
    rating: 89
  },
  {
    name: "Mason Foster",
    salary: 1431000,
    position: "ILB",
    team_id: 12,
    rating: 75
  },
  {
    name: "Jonathan Casillas",
    salary: 1100000,
    position: "S",
    team_id: 12,
    rating: 75
  },
  {
    name: "Da'Quan Bowers",
    salary: 900768,
    position: "DT",
    team_id: 12,
    rating: 70
  },
  {
    name: "Dane Fletcher",
    salary: 800000,
    position: "ILB",
    team_id: 12,
    rating: 74
  },
  {
    name: "Jonathan Banks",
    salary: 619833,
    position: "CB",
    team_id: 12,
    rating: 75
  },
  {
    name: "Austin Seferian-Jenkins",
    salary: 420000,
    position: "TE",
    team_id: 12,
    rating: 75
  },
  {
    name: "Lavonte David",
    salary: 705612,
    position: "S",
    team_id: 12,
    rating: 93
  },
  {
    name: "Luke Stocker",
    salary: 645000,
    position: "TE",
    team_id: 12,
    rating: 75
  },
  {
    name: "Mike Glennon",
    salary: 546094,
    position: "QB",
    team_id: 12,
    rating: 79
  },
  {
    name: "Oniel Cousins",
    salary: 730000,
    position: "G",
    team_id: 12,
    rating: 67
  },
  {
    name: "Akeem Spence",
    salary: 495000,
    position: "DT",
    team_id: 12,
    rating: 71
  },
  {
    name: "Keith Tandy",
    salary: 575000,
    position: "CB",
    team_id: 12,
    rating: 70
  },
  {
    name: "William Gholston",
    salary: 495000,
    position: "S",
    team_id: 12,
    rating: 70
  },
  {
    name: "Leonard Johnson",
    salary: 570000,
    position: "CB",
    team_id: 12,
    rating: 73
  },
  {
    name: "Major Wright",
    salary: 730000,
    position: "S",
    team_id: 12,
    rating: 78
  },
  {
    name: "Danny Lansanah",
    salary: 570000,
    position: "OLB",
    team_id: 12,
    rating: 64
  },
  {
    name: "Bobby Rainey",
    salary: 570000,
    position: "RB",
    team_id: 12,
    rating: 73
  },
  {
    name: "Scott Solomon",
    salary: 570000,
    position: "DE",
    team_id: 12,
    rating: 67
  },
  {
    name: "Mike James",
    salary: 495000,
    position: "RB",
    team_id: 12,
    rating: 75
  },
  {
    name: "Jorvorskie Lane",
    salary: 495000,
    position: "FB",
    team_id: 12,
    rating: 73
  },
  {
    name: "Bradley McDougald",
    salary: 495000,
    position: "FS",
    team_id: 12,
    rating: 64
  },
  {
    name: "Patrick Omameh",
    salary: 495000,
    position: "RG",
    team_id: 12,
    rating: 68
  },
  {
    name: "Russell Shepard",
    salary: 495000,
    position: "WR",
    team_id: 12,
    rating: 68
  },
  {
    name: "Kadeem Edwards",
    salary: 420000,
    position: "LG",
    team_id: 12,
    rating: 66
  },
  {
    name: "Kevin Pamphile",
    salary: 420000,
    position: "LT",
    team_id: 12,
    rating: 66
  },
  {
    name: "Louis Murphy",
    salary: 601176,
    position: "WR",
    team_id: 12,
    rating: 74
  },
  {
    name: "Mike Kafka",
    salary: 570000,
    position: "QB",
    team_id: 12,
    rating: 71
  },
  {
    name: "Robert Herron",
    salary: 420000,
    position: "WR",
    team_id: 12,
    rating: 68
  },
  {
    name: "Charles Johnson",
    salary: 950000,
    position: "DE",
    team_id: 13,
    rating: 88
  },
  {
    name: "Greg Olsen",
    salary: 5250000,
    position: "TE",
    team_id: 13,
    rating: 88
  },
  {
    name: "Ryan Kalil",
    salary: 855000,
    position: "C",
    team_id: 13,
    rating: 89
  },
  {
    name: "Cam Newton",
    salary: 3378477,
    position: "QB",
    team_id: 13,
    rating: 89
  },
  {
    name: "DeAngelo Williams",
    salary: 1850000,
    position: "RB",
    team_id: 13,
    rating: 81
  },
  {
    name: "Jonathan Stewart",
    salary: 785000,
    position: "RB",
    team_id: 13,
    rating: 80
  },
  {
    name: "Luke Kuechly",
    salary: 1533510,
    position: "ILB",
    team_id: 13,
    rating: 94
  },
  {
    name: "Thomas Davis",
    salary: 950000,
    position: "OLB",
    team_id: 13,
    rating: 89
  },
  {
    name: "Charles Godfrey",
    salary: 750000,
    position: "S",
    team_id: 13,
    rating: 79
  },
  {
    name: "Byron Bell",
    salary: 2187000,
    position: "LT",
    team_id: 13,
    rating: 76
  },
  {
    name: "Star Lotulelei",
    salary: 841568,
    position: "DT",
    team_id: 13,
    rating: 88
  },
  {
    name: "Dwan Edwards",
    salary: 1250000,
    position: "DT",
    team_id: 13,
    rating: 81
  },
  {
    name: "Graham Gano",
    salary: 950000,
    position: "K",
    team_id: 13,
    rating: 86
  },
  {
    name: "Jericho Cotchery",
    salary: 1250000,
    position: "WR",
    team_id: 13,
    rating: 80
  },
  {
    name: "Roman Harper",
    salary: 950000,
    position: "S",
    team_id: 13,
    rating: 80
  },
  {
    name: "Kelvin Benjamin",
    salary: 420000,
    position: "WR",
    team_id: 13,
    rating: 71
  },
  {
    name: "Thomas DeCoud",
    salary: 900000,
    position: "S",
    team_id: 13,
    rating: 81
  },
  {
    name: "Amini Silatolu",
    salary: 738828,
    position: "G",
    team_id: 13,
    rating: 76
  },
  {
    name: "Colin Cole",
    salary: 855000,
    position: "DT",
    team_id: 13,
    rating: 75
  },
  {
    name: "Derek Anderson",
    salary: 875500,
    position: "QB",
    team_id: 13,
    rating: 73
  },
  {
    name: "Kawann Short",
    salary: 615470,
    position: "DT",
    team_id: 13,
    rating: 84
  },
  {
    name: "Jason Avant",
    salary: 855000,
    position: "WR",
    team_id: 13,
    rating: 77
  },
  {
    name: "Chase Blackburn",
    salary: 900000,
    position: "LB",
    team_id: 13,
    rating: 76
  },
  {
    name: "JJ Jansen",
    salary: 830000,
    position: "LS",
    team_id: 13,
    rating: 51
  },
  {
    name: "Mario Addison",
    salary: 645000,
    position: "DE",
    team_id: 13,
    rating: 73
  },
  {
    name: "Nate Addison",
    salary: 645000,
    position: "DE",
    team_id: 13,
    rating: 73
  },
  {
    name: "Nate Chandler",
    salary: 570000,
    position: "RT",
    team_id: 13,
    rating: 73
  },
  {
    name: "Colin Jones",
    salary: 645000,
    position: "S",
    team_id: 13,
    rating: 69
  },
  {
    name: "Kony Ealy",
    salary: 420000,
    position: "DE",
    team_id: 13,
    rating: 81
  },
  {
    name: "Antoine Cason",
    salary: 730000,
    position: "CB",
    team_id: 13,
    rating: 81
  },
  {
    name: "Ed Dickson",
    salary: 730000,
    position: "TE",
    team_id: 13,
    rating: 72
  },
  {
    name: "Joe Webb",
    salary: 730000,
    position: "QB",
    team_id: 13,
    rating: 67
  },
  {
    name: "DJ Smith",
    salary: 730000,
    position: "ILB",
    team_id: 13,
    rating: 71
  },
  {
    name: "Josh Norman",
    salary: 570000,
    position: "CB",
    team_id: 13,
    rating: 76
  },
  {
    name: "Brad Nortman",
    salary: 570000,
    position: "P",
    team_id: 13,
    rating: 85
  },
  {
    name: "Jason Williams",
    salary: 715000,
    position: "OLB",
    team_id: 13,
    rating: 68
  },
  {
    name: "Trai Turner",
    salary: 420000,
    position: "G",
    team_id: 13,
    rating: 69
  },
  {
    name: "AJ Klein",
    salary: 495000,
    position: "OLB",
    team_id: 13,
    rating: 69
  },
  {
    name: "Tre Boston",
    salary: 420000,
    position: "S",
    team_id: 13,
    rating: 87
  },
  {
    name: "Ben Jacobs",
    salary: 495000,
    position: "ILB",
    team_id: 13,
    rating: 63
  },
  {
    name: "Wes Horton",
    salary: 495000,
    position: "DE",
    team_id: 13,
    rating: 65
  },
  {
    name: "Melvin White",
    salary: 495500,
    position: "CB",
    team_id: 13,
    rating: 72
  },
  {
    name: "Brian Folkerts",
    salary: 495000,
    position: "C",
    team_id: 13,
    rating: 62
  },
  {
    name: "Brandon Williams",
    salary: 495000,
    position: "TE",
    team_id: 13,
    rating: 69
  },
  {
    name: "Bene Benwikere",
    salary: 420000,
    position: "CB",
    team_id: 13,
    rating: 68
  },
  {
    name: "DJ Smith",
    salary: 469411,
    position: "ILB",
    team_id: 13,
    rating: 71
  },
  {
    name: "Matt Schaub",
    salary: 4500000,
    position: "QB",
    team_id: 14,
    rating: 78
  },
  {
    name: "Donald Penn",
    salary: 2200000,
    position: "LT",
    team_id: 14,
    rating: 82
  },
  {
    name: "Justin Tuck",
    salary: 3000000,
    position: "DE",
    team_id: 14,
    rating: 88
  },
  {
    name: "Antonio Smith",
    salary: 2250000,
    position: "DE",
    team_id: 14,
    rating: 87
  },
  {
    name: "LaMarr Woodley",
    salary: 2500000,
    position: "OLB",
    team_id: 14,
    rating: 87
  },
  {
    name: "Austin Howard",
    salary: 2900000,
    position: "G",
    team_id: 14,
    rating: 81
  },
  {
    name: "Marcel Reece",
    salary: 2950000,
    position: "FB",
    team_id: 14,
    rating: 92
  },
  {
    name: "James Jones",
    salary: 1650000,
    position: "WR",
    team_id: 14,
    rating: 84
  },
  {
    name: "Tarell Brown",
    salary: 1400000,
    position: "CB",
    team_id: 14,
    rating: 86
  },
  {
    name: "Charles Woodson",
    salary: 1150000,
    position: "S",
    team_id: 14,
    rating: 86
  },
  {
    name: "Carlos Rogers",
    salary: 1050000,
    position: "CB",
    team_id: 14,
    rating: 81
  },
  {
    name: "Khalil Mack",
    salary: 420000,
    position: "OLB",
    team_id: 14,
    rating: 81
  },
  {
    name: "Sebastian Janikowski",
    salary: 2700000,
    position: "K",
    team_id: 14,
    rating: 76
  },
  {
    name: "Maurice Jones-Drew",
    salary: 1200000,
    position: "RB",
    team_id: 14,
    rating: 86
  },
  {
    name: "Pat Sims",
    salary: 1000000,
    position: "DT",
    team_id: 14,
    rating: 83
  },
  {
    name: "Khalif Barnes",
    salary: 900000,
    position: "RT",
    team_id: 14,
    rating: 75
  },
  {
    name: "Kevin Boothe",
    salary: 900000,
    position: "G",
    team_id: 14,
    rating: 75
  },
  {
    name: "Darren McFadden",
    salary: 1250000,
    position: "RB",
    team_id: 14,
    rating: 79
  },
  {
    name: "Denarius Moore",
    salary: 1431000,
    position: "WR",
    team_id: 14,
    rating: 81
  },
  {
    name: "Stefen Wisniewski",
    salary: 938919,
    position: "C",
    team_id: 14,
    rating: 88
  },
  {
    name: "Usama Young",
    salary: 855000,
    position: "S",
    team_id: 14,
    rating: 78
  },
  {
    name: "Menelik Watson",
    salary: 622948,
    position: "RT",
    team_id: 14,
    rating: 70
  },
  {
    name: "Jon Condo",
    salary: 900000,
    position: "LS",
    team_id: 14,
    rating: 48
  },
  {
    name: "Derek Carr",
    salary: 420000,
    position: "QB",
    team_id: 14,
    rating: 74
  },
  {
    name: "Vincent Brown",
    salary: 963339,
    position: "WR",
    team_id: 14,
    rating: 75
  },
  {
    name: "Sio Moore",
    salary: 521000,
    position: "LB",
    team_id: 14,
    rating: 82
  },
  {
    name: "Tony Bergstrom",
    salary: 570000,
    position: "DE",
    team_id: 14,
    rating: 74
  },
  {
    name: "David Ausberry",
    salary: 645000,
    position: "TE",
    team_id: 14,
    rating: 75
  },
  {
    name: "Miles Burris",
    salary: 570000,
    position: "ILB",
    team_id: 14,
    rating: 71
  },
  {
    name: "Chimdi Chekwa",
    salary: 645000,
    position: "CB",
    team_id: 14,
    rating: 69
  },
  {
    name: "Andre Holmes",
    salary: 645000,
    position: "WR",
    team_id: 14,
    rating: 73
  },
  {
    name: "CJ Wilson",
    salary: 730000,
    position: "DE",
    team_id: 14,
    rating: 73
  },
  {
    name: "Rod Streater",
    salary: 570000,
    position: "WR",
    team_id: 14,
    rating: 80
  },
  {
    name: "Marquette King",
    salary: 570000,
    position: "P",
    team_id: 14,
    rating: 82
  },
  {
    name: "Jamize Olawale",
    salary: 570000,
    position: "FB",
    team_id: 14,
    rating: 70
  },
  {
    name: "Gabe Jackson",
    salary: 420000,
    position: "G",
    team_id: 14,
    rating: 70
  },
  {
    name: "Justin Ellis",
    salary: 420000,
    position: "DT",
    team_id: 14,
    rating: 63
  },
  {
    name: "Keith McGill",
    salary: 420000,
    position: "CB",
    team_id: 14,
    rating: 70
  },
  {
    name: "Mychal Rivera",
    salary: 495000,
    position: "TE",
    team_id: 14,
    rating: 74
  },
  {
    name: "Stacy McGee",
    salary: 495000,
    position: "DT",
    team_id: 14,
    rating: 70
  },
  {
    name: "Brice Butler",
    salary: 495000,
    position: "G",
    team_id: 14,
    rating: 66
  },
  {
    name: "Matt McCants",
    salary: 495000,
    position: "C",
    team_id: 14,
    rating: 68
  },
  {
    name: "Matt McGloin",
    salary: 495000,
    position: "QB",
    team_id: 14,
    rating: 73
  },
  {
    name: "Neiko Thorpe",
    salary: 495000,
    position: "CB",
    team_id: 14,
    rating: 65
  },
  {
    name: "Brandian Ross",
    salary: 570000,
    position: "S",
    team_id: 14,
    rating: 67
  },
  {
    name: "Latavius Murray",
    salary: 420000,
    position: "RB",
    team_id: 14,
    rating: 68
  },
  {
    name: "TJ Carrie",
    salary: 420000,
    position: "CB",
    team_id: 14,
    rating: 68
  },
  {
    name: "Jonathan Dowling",
    salary: 420000,
    position: "S",
    team_id: 14,
    rating: 64
  },
  {
    name: "Haloti Ngata",
    salary: 8500000,
    position: "DT",
    team_id: 15,
    rating: 92
  },
  {
    name: "Joe Flacco",
    salary: 6000000,
    position: "QB",
    team_id: 15,
    rating: 86
  },
  {
    name: "Marshal Yanda",
    salary: 5500000,
    position: "G",
    team_id: 15,
    rating: 92
  },
  {
    name: "Terrell Suggs",
    salary: 1000000,
    position: "OLB",
    team_id: 15,
    rating: 90
  },
  {
    name: "Lardarius Webb",
    salary: 3500000,
    position: "CB",
    team_id: 15,
    rating: 90
  },
  {
    name: "Elvis Dumervil",
    salary: 1000000,
    position: "ILB",
    team_id: 15,
    rating: 90
  },
  {
    name: "Eugene Monroe",
    salary: 1000000,
    position: "LT",
    team_id: 15,
    rating: 89
  },
  {
    name: "Chris Canty",
    salary: 2000000,
    position: "DE",
    team_id: 15,
    rating: 84
  },
  {
    name: "Sam Koch",
    salary: 2200000,
    position: "P",
    team_id: 15,
    rating: 84
  },
  {
    name: "Daryl Smith",
    salary: 1600000,
    position: "ILB",
    team_id: 15,
    rating: 85
  },
  {
    name: "Jimmy Smith",
    salary: 1392504,
    position: "CB",
    team_id: 15,
    rating: 82
  },
  {
    name: "Steve Smith Sr.",
    salary: 1000000,
    position: "WR",
    team_id: 15,
    rating: 87
  },
  {
    name: "Jacoby Jones",
    salary: 1000000,
    position: "WR",
    team_id: 15,
    rating: 79
  },
  {
    name: "Jeremy Zuttah",
    salary: 1000000,
    position: "C",
    team_id: 15,
    rating: 81
  },
  {
    name: "CJ Mosley",
    salary: 420000,
    position: "ILB",
    team_id: 15,
    rating: 75
  },
  {
    name: "Matt Elam",
    salary: 712591,
    position: "SS",
    team_id: 15,
    rating: 79
  },
  {
    name: "Courtney Upshaw",
    salary: 871518,
    position: "OLB",
    team_id: 15,
    rating: 78
  },
  {
    name: "Darian Stewart",
    salary: 1000000,
    position: "S",
    team_id: 15,
    rating: 78
  },
  {
    name: "Torrey Smith",
    salary: 837168,
    position: "WR",
    team_id: 15,
    rating: 86
  },
  {
    name: "Albert McClellan",
    salary: 800000,
    position: "ILB",
    team_id: 15,
    rating: 69
  },
  {
    name: "Owen Daniels",
    salary: 1000000,
    position: "TE",
    team_id: 15,
    rating: 82
  },
  {
    name: "Kelechi Osemele",
    salary: 694170,
    position: "G",
    team_id: 15,
    rating: 81
  },
  {
    name: "Morgan Cox",
    salary: 730000,
    position: "LS",
    team_id: 15,
    rating: 48
  },
  {
    name: "Arthur Brown",
    salary: 566556,
    position: "ILB",
    team_id: 15,
    rating: 73
  },
  {
    name: "Timmy Jernigan",
    salary: 420000,
    position: "DT",
    team_id: 15,
    rating: 71
  },
  {
    name: "Jah Reid",
    salary: 645000,
    position: "G",
    team_id: 15,
    rating: 73
  },
  {
    name: "Bernard Pierce",
    salary: 570000,
    position: "RB",
    team_id: 15,
    rating: 79
  },
  {
    name: "Gino Gradkowski",
    salary: 570000,
    position: "C",
    team_id: 15,
    rating: 68
  },
  {
    name: "Chykie Brown",
    salary: 645000,
    position: "CB",
    team_id: 15,
    rating: 66
  },
  {
    name: "Pernell McPhee",
    salary: 645000,
    position: "OLB",
    team_id: 15,
    rating: 76
  },
  {
    name: "Tyrod Taylor",
    salary: 645000,
    position: "QB",
    team_id: 15,
    rating: 72
  },
  {
    name: "Jeromy Miles",
    salary: 730000,
    position: "S",
    team_id: 15,
    rating: 71
  },
  {
    name: "Brandon Williams",
    salary: 495000,
    position: "DT",
    team_id: 15,
    rating: 67
  },
  {
    name: "Deangelo Tyson",
    salary: 570000,
    position: "DE",
    team_id: 15,
    rating: 67
  },
  {
    name: "Terrence Brooks",
    salary: 420000,
    position: "S",
    team_id: 15,
    rating: 72
  },
  {
    name: "Kyle Juszczyk",
    salary: 495000,
    position: "FB",
    team_id: 15,
    rating: 74
  },
  {
    name: "Justin Forsett",
    salary: 730000,
    position: "RB",
    team_id: 15,
    rating: 74
  },
  {
    name: "Justin Tucker",
    salary: 570000,
    position: "K",
    team_id: 15,
    rating: 93
  },
  {
    name: "Crockett Gillmore",
    salary: 420000,
    position: "TE",
    team_id: 15,
    rating: 71
  },
  {
    name: "Ricky Wagner",
    salary: 495000,
    position: "RT",
    team_id: 15,
    rating: 73
  },
  {
    name: "Marlon Brown",
    salary: 495000,
    position: "WR",
    team_id: 15,
    rating: 74
  },
  {
    name: "Lorenzo Tallaferro",
    salary: 420000,
    position: "RB",
    team_id: 15,
    rating: 69
  },
  {
    name: "Kamar Aiken",
    salary: 495000,
    position: "WR",
    team_id: 15,
    rating: 63
  },
  {
    name: "Anthony Levine",
    salary: 495000,
    position: "S",
    team_id: 15,
    rating: 65
  },
  {
    name: "Brynden Trawick",
    salary: 495000,
    position: "S",
    team_id: 15,
    rating: 63
  },
  {
    name: "John Urschel",
    salary: 420000,
    position: "G",
    team_id: 15,
    rating: 69
  },
  {
    name: "Michael Campanaro",
    salary: 420000,
    position: "WR",
    team_id: 15,
    rating: 66
  },
  {
    name: "James Hurst",
    salary: 420000,
    position: "LT",
    team_id: 15,
    rating: 59
  },
  {
    name: "Carson Palmer",
    salary: 9000000,
    position: "QB",
    team_id: 16,
    rating: 83
  },
  {
    name: "Calais Campbell",
    salary: 5500000,
    position: "DE",
    team_id: 16,
    rating: 96
  },
  {
    name: "Larry Fitzgerald",
    salary: 1000000,
    position: "WR",
    team_id: 16,
    rating: 93
  },
  {
    name: "Patrick Peterson",
    salary: 888114,
    position: "CB",
    team_id: 16,
    rating: 93
  },
  {
    name: "Jerraud Powers",
    salary: 3750000,
    position: "CB",
    team_id: 16,
    rating: 80
  },
  {
    name: "Lyle Sendlein",
    salary: 2850000,
    position: "C",
    team_id: 16,
    rating: 81
  },
  {
    name: "Antonio Cromartie",
    salary: 2250000,
    position: "CB",
    team_id: 16,
    rating: 87
  },
  {
    name: "Jonathan Cooper",
    salary: 495000,
    position: "G",
    team_id: 16,
    rating: 83
  },
  {
    name: "Michael Floyd",
    salary: 1296500,
    position: "WR",
    team_id: 16,
    rating: 83
  },
  {
    name: "Drew Stanton",
    salary: 1750000,
    position: "QB",
    team_id: 16,
    rating: 73
  },
  {
    name: "Jared Veldheer",
    salary: 1250000,
    position: "LT",
    team_id: 16,
    rating: 88
  },
  {
    name: "Ted Ginn Jr",
    salary: 1000000,
    position: "WR",
    team_id: 16,
    rating: 79
  },
   {
    name: "Dan Williams",
    salary: 990000,
    position: "DT",
    team_id: 16,
    rating: 83
  },
  {
    name: "Rashad Johnson",
    salary: 1650000,
    position: "S",
    team_id: 16,
    rating: 80
  },
  {
    name: "Robert Housler",
    salary: 1406000,
    position: "TE",
    team_id: 16,
    rating: 76
  },
  {
    name: "Sam Acho",
    salary: 888114,
    position: "OLB",
    team_id: 16,
    rating: 73
  },
  {
    name: "Lorenzo Alexander",
    salary: 855000,
    position: "OLB",
    team_id: 16,
    rating: 75
  },
  {
    name: "John Carlson",
    salary: 800000,
    position: "TE",
    team_id: 16,
    rating: 83
  },
  {
    name: "Deone Bucannon",
    salary: 420000,
    position: "S",
    team_id: 16,
    rating: 75
  },
  {
    name: "Mike Leach",
    salary: 1000000,
    position: "LS",
    team_id: 16,
    rating: 71
  },
  {
    name: "Ted Larsen",
    salary: 730000,
    position: "G",
    team_id: 16,
    rating: 74
  },
  {
    name: "Tommy Kelly",
    salary: 955000,
    position: "DT",
    team_id: 16,
    rating: 73
  },
  {
    name: "Frostee Rucker",
    salary: 855000,
    position: "DT",
    team_id: 16,
    rating: 76
  },
  {
    name: "Paul Fanalka",
    salary: 730000,
    position: "G",
    team_id: 16,
    rating: 73
  },
  {
    name: "Troy Niklas",
    salary: 420000,
    position: "TE",
    team_id: 16,
    rating: 74
  },
  {
    name: "Tyrann Mathieu",
    salary: 495000,
    position: "S",
    team_id: 16,
    rating: 84
  },
  {
    name: "Bobby Massie",
    salary: 570000,
    position: "RT",
    team_id: 16,
    rating: 75
  },
  {
    name: "Thomas Keiser",
    salary: 645000,
    position: "OLB",
    team_id: 16,
    rating: 69
  },
  {
    name: "Alex Okafor",
    salary: 495000,
    position: "OLB",
    team_id: 16,
    rating: 68
  },
  {
    name: "Earl Watford",
    salary: 495000,
    position: "G",
    team_id: 16,
    rating: 73
  },
  {
    name: "Justin Bethel",
    salary: 570000,
    position: "CB",
    team_id: 16,
    rating: 71
  },
  {
    name: "Larry Foote",
    salary: 955000,
    position: "ILB",
    team_id: 16,
    rating: 75
  },
  {
    name: "Bradley Sowell",
    salary: 570000,
    position: "LT",
    team_id: 16,
    rating: 64
  },
  {
    name: "Alameda Ta'amu",
    salary: 570000,
    position: "DT",
    team_id: 16,
    rating: 72
  },
  {
    name: "Kareem Martin",
    salary: 420000,
    position: "DE",
    team_id: 16,
    rating: 70
  },
   {
    name: "John Brown",
    salary: 420000,
    position: "WR",
    team_id: 16,
    rating: 65
  },
  {
    name: "Stepfan Taylor",
    salary: 495000,
    position: "RB",
    team_id: 16,
    rating: 70
  },
  {
    name: "Logan Thomas",
    salary: 420000,
    position: "QB",
    team_id: 16,
    rating: 62
  },
  {
    name: "Andre Ellington",
    salary: 495000,
    position: "RB",
    team_id: 16,
    rating: 80
  },
  {
    name: "Tony Jefferson",
    salary: 495000,
    position: "S",
    team_id: 16,
    rating: 69
  },
  {
    name: "Jaron Brown",
    salary: 495000,
    position: "WR",
    team_id: 16,
    rating: 66
  },
  {
    name: "Robert Hughes",
    salary: 495000,
    position: "FB",
    team_id: 16,
    rating: 70
  },
  {
    name: "Ed Stinson",
    salary: 420000,
    position: "DE",
    team_id: 16,
    rating: 64
  },
  {
    name: "Everson Griffen",
    salary: 6900000,
    position: "DE",
    team_id: 17,
    rating: 83
  },
  {
    name: "Chad Greenway",
    salary: 5500000,
    position: "OLB",
    team_id: 17,
    rating: 83
  },
  {
    name: "Greg Jennings",
    salary: 4900000,
    position: "WR",
    team_id: 17,
    rating: 84
  },
  {
    name: "Linval Joseph",
    salary: 3500000,
    position: "DT",
    team_id: 17,
    rating: 86
  },
  {
    name: "Phillip Loadholt",
    salary: 3400000,
    position: "RT",
    team_id: 17,
    rating: 90
  },
  {
    name: "Brian Robison",
    salary: 4000000,
    position: "DE",
    team_id: 17,
    rating: 86
  },
  {
    name: "Matt Kalil",
    salary: 2187326,
    position: "LT",
    team_id: 17,
    rating: 80
  },
  {
    name: "John Sullivan",
    salary: 3650000,
    position: "C",
    team_id: 17,
    rating: 92
  },
  {
    name: "Captain Munnerlyn",
    salary: 950000,
    position: "CB",
    team_id: 17,
    rating: 86
  },
  {
    name: "Christian Ponder",
    salary: 1760277,
    position: "DT",
    team_id: 17,
    rating: 77
  },
  {
    name: "Kyle Rudolph",
    salary: 956343,
    position: "TE",
    team_id: 17,
    rating: 84
  },
  {
    name: "Charlie Johnson",
    salary: 950000,
    position: "G",
    team_id: 17,
    rating: 78
  },
  {
    name: "Anthony Barr",
    salary: 420000,
    position: "OLB",
    team_id: 17,
    rating: 75
  },
  {
    name: "Jerome Felton",
    salary: 1450000,
    position: "FB",
    team_id: 17,
    rating: 88
  },
  {
    name: "Harrison Smith",
    salary: 1039858,
    position: "S",
    team_id: 17,
    rating: 84
  },
  {
    name: "Sharrif Floyd",
    salary: 772100,
    position: "DT",
    team_id: 17,
    rating: 77
  },
  {
    name: "Xavier Rhodes",
    salary: 759842,
    position: "CB",
    team_id: 17,
    rating: 79
  },
  {
    name: "Corey Wootton",
    salary: 1000000,
    position: "DT",
    team_id: 17,
    rating: 74
  },
  {
    name: "Cordarrelle Patterson",
    salary: 733230,
    position: "WR",
    team_id: 17,
    rating: 82
  },
  {
    name: "Cullen Loeffler",
    salary: 1135000,
    position: "LS",
    team_id: 17,
    rating: 67
  },
  {
    name: 'Teddy "Throwsevelt" Bridgewater',
    salary: 420000,
    position: "QB",
    team_id: 17,
    rating: 77
  },
  {
    name: "Marcus Sherels",
    salary: 750000,
    position: "CB",
    team_id: 17,
    rating: 70
  },
  {
    name: "Andrew Sendejo",
    salary: 750000,
    position: "S",
    team_id: 17,
    rating: 73
  },
  {
    name: "Tom Johnson",
    salary: 645000,
    position: "DE",
    team_id: 17,
    rating: 71
  },
  {
    name: "Jasper Brinkley",
    salary: 730000,
    position: "ILB",
    team_id: 17,
    rating: 76
  },
  {
    name: "Josh Robinson",
    salary: 627000,
    position: "CB",
    team_id: 17,
    rating: 74
  },
  {
    name: "Jarius Wright",
    salary: 570000,
    position: "WR",
    team_id: 17,
    rating: 74
  },
  {
    name: "Rhett Ellison",
    salary: 3400000,
    position: "TE",
    team_id: 17,
    rating: 77
  },
  {
    name: "Joe Berger",
    salary: 855000,
    position: "C",
    team_id: 17,
    rating: 75
  },
  {
    name: "Vladimir Ducasse",
    salary: 730000,
    position: "G",
    team_id: 17,
    rating: 73
  },
  {
    name: "Robert Blanton",
    salary: 570000,
    position: "S",
    team_id: 17,
    rating: 70
  },
  {
    name: "Gerald Hodges",
    salary: 495000,
    position: "OLB",
    team_id: 17,
    rating: 70
  },
  {
    name: "Blair Walsh",
    salary: 570000,
    position: "K",
    team_id: 17,
    rating: 81
  },
  {
    name: "Scott Chrichton",
    salary: 420000,
    position: "DE",
    team_id: 17,
    rating: 73
  },
  {
    name: "Matt Asiata",
    salary: 570000,
    position: "RB",
    team_id: 17,
    rating: 66
  },
  {
    name: "Audie Cole",
    salary: 570000,
    position: "ILB",
    team_id: 17,
    rating: 67
  },
  {
    name: "Shaun Prater",
    salary: 570000,
    position: "CB",
    team_id: 17,
    rating: 70
  },
  {
    name: "Jerick McKinnon",
    salary: 420000,
    position: "RB",
    team_id: 17,
    rating: 66
  },
  {
    name: "Jeff Locke",
    salary: 495000,
    position: "P",
    team_id: 17,
    rating: 64
  },
  {
    name: "Michael Mauti",
    salary: 495000,
    position: "ILB",
    team_id: 17,
    rating: 66
  },
  {
    name: "David Yankey",
    salary: 420000,
    position: "G",
    team_id: 17,
    rating: 72
  },
  {
    name: "Joe Banyard",
    salary: 495000,
    position: "RB",
    team_id: 17,
    rating: 69
  },
  {
    name: "Antone Exum",
    salary: 420000,
    position: "CB",
    team_id: 17,
    rating: 69
  },
  {
    name: 'Shamar Stephen',
    salary: 420000,
    position: "DT",
    team_id: 17,
    rating: 63
  },
  {
    name: "Brandon Watts",
    salary: 420000,
    position: "OLB",
    team_id: 17,
    rating: 60
  },
  {
    name: "Jabari Price",
    salary: 420000,
    position: "CB",
    team_id: 17,
    rating: 67
  },
  {
    name: "Chase Ford",
    salary: 495000,
    position: "TE",
    team_id: 17,
    rating: 67
  },
  {
    name: "Zach Line",
    salary: 495000,
    position: "FB",
    team_id: 17,
    rating: 70
  },
  {
    name: "Eric Berry",
    salary: 8417000,
    position: "S",
    team_id: 18,
    rating: 90
  },
  {
    name: "Dwayne Bowe",
    salary: 8235294,
    position: "WR",
    team_id: 18,
    rating: 87
  },
  {
    name: "Tamba Hali",
    salary: 6250000,
    position: "OLB",
    team_id: 18,
    rating: 92
  },
  {
    name: "Jamaal Charles",
    salary: 4100000,
    position: "RB",
    team_id: 18,
    rating: 97
  },
  {
    name: "Sean Smith",
    salary: 3450000,
    position: "CB",
    team_id: 18,
    rating: 85
  },
  {
    name: "Eric Fisher",
    salary: 495000,
    position: "LT",
    team_id: 18,
    rating: 74
  },
  {
    name: "Alex Smith",
    salary: 1000000,
    position: "QB",
    team_id: 18,
    rating: 89
  },
  {
    name: "Anthony Fasano",
    salary: 2950000,
    position: "TE",
    team_id: 18,
    rating: 82
  },
  {
    name: "Dustin Colquitt",
    salary: 2950000,
    position: "TE",
    team_id: 18,
    rating: 86
  },
  {
    name: "Chase Daniel",
    salary: 2350000,
    position: "RB",
    team_id: 18,
    rating: 76
  },
  {
    name: "Dontari Poe",
    salary: 1419092,
    position: "DT",
    team_id: 18,
    rating: 91
  },
  {
    name: "Donnie Avery",
    salary: 1650000,
    position: "WR",
    team_id: 18,
    rating: 78
  },
  {
    name: "Vance Walker",
    salary: 730000,
    position: "DT",
    team_id: 18,
    rating: 79
  },
  {
    name: "Justin Houston",
    salary: 1406000,
    position: "OLB",
    team_id: 18,
    rating: 93
  },
  {
    name: "Dee Ford",
    salary: 420000,
    position: "DE",
    team_id: 18,
    rating: 73
  },
  {
    name: "Husain Abdullah",
    salary: 730000,
    position: "S",
    team_id: 18,
    rating: 79
  },
  {
    name: "Mike McGlynn",
    salary: 1125000,
    position: "G",
    team_id: 18,
    rating: 80
  },
  {
    name: "Rodney Hudson",
    salary: 803104,
    position: "C",
    team_id: 18,
    rating: 79
  },
  {
    name: "AJ Jenkins",
    salary: 1021594,
    position: "WR",
    team_id: 18,
    rating: 69
  },
  {
    name: "Jeff Linkenbach",
    salary: 750000,
    position: "G",
    team_id: 18,
    rating: 72
  },
  {
    name: "Allen Bailey",
    salary: 645000,
    position: "G",
    team_id: 18,
    rating: 80
  },
  {
    name: "Frank Zombo",
    salary: 730000,
    position: "OLB",
    team_id: 18,
    rating: 72
  },
  {
    name: "Christopher Owens",
    salary: 730000,
    position: "CB",
    team_id: 18,
    rating: 76
  },
  {
    name: "Travis Kelce",
    salary: 495000,
    position: "TE",
    team_id: 18,
    rating: 74
  },
  {
    name: "Knile Davis",
    salary: 495000,
    position: "RB",
    team_id: 18,
    rating: 75
  },
  {
    name: "Josh Mauga",
    salary: 645000,
    position: "ILB",
    team_id: 18,
    rating: 72
  },
  {
    name: "Ron Parker",
    salary: 645000,
    position: "S",
    team_id: 18,
    rating: 68
  },
  {
    name: "Anthony Sherman",
    salary: 645000,
    position: "FB",
    team_id: 18,
    rating: 90
  },
  {
    name: "Cyrus Gray",
    salary: 570000,
    position: "RB",
    team_id: 18,
    rating: 68
  },
  {
    name: "Thomas Gafford",
    salary: 855000,
    position: "LS",
    team_id: 18,
    rating: 69
  },
  {
    name: "Kurt Coleman",
    salary: 730000,
    position: "QB",
    team_id: 18,
    rating: 69
  },
  {
    name: "Jaye Howard",
    salary: 570000,
    position: "DT",
    team_id: 18,
    rating: 68
  },
  {
    name: "Philip Gaines",
    salary: 420000,
    position: "CB",
    team_id: 18,
    rating: 71
  },
  {
    name: "Eric Kush",
    salary: 495000,
    position: "C",
    team_id: 18,
    rating: 65
  },
  {
    name: "De'Anthony Thomas",
    salary: 420000,
    position: "RB",
    team_id: 18,
    rating: 65
  },
  {
    name: "Marcus Cooper",
    salary: 495000,
    position: "CB",
    team_id: 18,
    rating: 75
  },
  {
    name: "Junior Hemingway",
    salary: 495000,
    position: "WR",
    team_id: 18,
    rating: 66
  },
  {
    name: "Josh Martin",
    salary: 495000,
    position: "OLB",
    team_id: 18,
    rating: 64
  },
  {
    name: "Damion Square",
    salary: 495000,
    position: "DE",
    team_id: 18,
    rating: 69
  },
  {
    name: "Aaron Murray",
    salary: 420000,
    position: "QB",
    team_id: 18,
    rating: 69
  },
  {
    name: "Zach Fulton",
    salary: 420000,
    position: "G",
    team_id: 18,
    rating: 68
  },
  {
    name: "Laurent Duvernay-Tardif",
    salary: 420000,
    position: "RT",
    team_id: 18,
    rating: 66
  },
  {
    name: "Anthony Davis",
    salary: 1845600,
    position: "RT",
    team_id: 19,
    rating: 76
  },
  {
    name: "Vernon Davis",
    salary: 4700000,
    position: "TE",
    team_id: 19,
    rating: 85
  },
  {
    name: "Justin Smith",
    salary: 3150000,
    position: "DE",
    team_id: 19,
    rating: 94
  },
  {
    name: "Patrick Willis",
    salary: 5285000,
    position: "ILB",
    team_id: 19,
    rating: 96
  },
  {
    name: "Frank Gore",
    salary: 3300000,
    position: "RB",
    team_id: 19,
    rating: 90
  },
  {
    name: "Michael Crabtree",
    salary: 3500000,
    position: "WR",
    team_id: 19,
    rating: 89
  },
  {
    name: "Mike Iupati",
    salary: 2970500,
    position: "G",
    team_id: 19,
    rating: 90
  },
  {
    name: "Ahmad Brooks",
    salary: 855000,
    position: "OLB",
    team_id: 19,
    rating: 84
  },
  {
    name: "Stevie Johnson",
    salary: 3650000,
    position: "WR",
    team_id: 19,
    rating: 86
  },
  {
    name: "Colin Kaepernick",
    salary: 645000,
    position: "QB",
    team_id: 19,
    rating: 89
  },
  {
    name: "Joe Staley",
    salary: 2700000,
    position: "LT",
    team_id: 19,
    rating: 94
  },
  {
    name: "Ray MacDonald",
    salary: 855000,
    position: "DT",
    team_id: 19,
    rating: 87
  },
  {
    name: "Antoine Bethea",
    salary: 1250000,
    position: "S",
    team_id: 19,
    rating: 87
  },
  {
    name: "Alex Boone",
    salary: 2600000,
    position: "G",
    team_id: 19,
    rating: 83
  },
  {
    name: "Andy Lee",
    salary: 1900000,
    position: "P",
    team_id: 19,
    rating: 95
  },
  {
    name: "Anquan Boldin",
    salary: 955000,
    position: "WR",
    team_id: 19,
    rating: 90
  },
  {
    name: "Blaine Gabbert",
    salary: 2011587,
    position: "QB",
    team_id: 19,
    rating: 72
  },
  {
    name: "Phil Dawson",
    salary: 1000000,
    position: "K",
    team_id: 19,
    rating: 90
  },
  {
    name: "Tramaine Brock",
    salary: 800000,
    position: "CB",
    team_id: 19,
    rating: 82
  },
  {
    name: "Eric Reid",
    salary: 790489,
    position: "S",
    team_id: 19,
    rating: 81
  },
  {
    name: "Dan Skuta",
    salary: 1300000,
    position: "OLB",
    team_id: 19,
    rating: 75
  },
  {
    name: "Chris Culliver",
    salary: 1431000,
    position: "CB",
    team_id: 19,
    rating: 78
  },
  {
    name: "DeMarcus Dobbs",
    salary: 1431000,
    position: "LT",
    team_id: 19,
    rating: 64
  },
  {
    name: "Jimmie Ward",
    salary: 420000,
    position: "CB",
    team_id: 19,
    rating: 74
  },
  {
    name: "Ian Williams",
    salary: 950000,
    position: "DT",
    team_id: 19,
    rating: 74
  },
  {
    name: "Craig Dahl",
    salary: 825000,
    position: "S",
    team_id: 19,
    rating: 74
  },
  {
    name: "Cornellius Carradine",
    salary: 579895,
    position: "DE",
    team_id: 19,
    rating: 73
  },
  {
    name: "Bruce Miller",
    salary: 645000,
    position: "FB",
    team_id: 19,
    rating: 87
  },
  {
    name: "Daniel Kilgore",
    salary: 645000,
    position: "C",
    team_id: 19,
    rating: 75
  },
  {
    name: "Brandon Lloyd",
    salary: 955000,
    position: "WR",
    team_id: 19,
    rating: 78
  },
  {
    name: "Jonathan Martin",
    salary: 824933,
    position: "RT",
    team_id: 19,
    rating: 70
  },
  {
    name: "Vance McDonald",
    salary: 518599,
    position: "TE",
    team_id: 19,
    rating: 71
  },
  {
    name: "Perrish Cox",
    salary: 645000,
    position: "CB",
    team_id: 19,
    rating: 71
  },
  {
    name: "Joe Looney",
    salary: 570000,
    position: "G",
    team_id: 19,
    rating: 65
  },
  {
    name: "Carlos Hyde",
    salary: 420000,
    position: "RB",
    team_id: 19,
    rating: 74
  },
  {
    name: "Corey Lemonier",
    salary: 505000,
    position: "OLB",
    team_id: 19,
    rating: 71
  },
  {
    name: "Quinton Patton",
    salary: 495000,
    position: "WR",
    team_id: 19,
    rating: 72
  },
  {
    name: "Marcus Martin",
    salary: 420000,
    position: "C",
    team_id: 19,
    rating: 66
  },
  {
    name: "Chris Borland",
    salary: 420000,
    position: "OLB",
    team_id: 19,
    rating: 73
  },
  {
    name: "Chris Cook",
    salary: 730000,
    position: "CB",
    team_id: 19,
    rating: 79
  },
  {
    name: "Josh Johnson",
    salary: 730000,
    position: "QB",
    team_id: 19,
    rating: 71
  },
  {
    name: "Quinton Dial",
    salary: 495000,
    position: "DT",
    team_id: 19,
    rating: 64
  },
  {
    name: "Michael Wilhoite",
    salary: 800000,
    position: "ILB",
    team_id: 19,
    rating: 70
  },
  {
    name: "Bruce Ellington",
    salary: 420000,
    position: "WR",
    team_id: 19,
    rating: 69
  },
  {
    name: "Nick Moody",
    salary: 495000,
    position: "MLB",
    team_id: 19,
    rating: 61
  },
  {
    name: "Dontae Johnson",
    salary: 420000,
    position: "CB",
    team_id: 19,
    rating: 69
  },
  {
    name: "Derek Carrier",
    salary: 495000,
    position: "TE",
    team_id: 19,
    rating: 65
  },
  {
    name: "Tony Jerod-Eddie",
    salary: 495000,
    position: "TE",
    team_id: 19,
    rating: 74
  },
  {
    name: "Peyton Manning",
    salary: 15000000,
    position: "QB",
    team_id: 20,
    rating: 98
  },
  {
    name: "DeMarcus Ware",
    salary: 3000000,
    position: "DE",
    team_id: 20,
    rating: 90
  },
  {
    name: "Ryan Clady",
    salary: 8000000,
    position: "LT",
    team_id: 20,
    rating: 91
  },
  {
    name: "Aqib Talib",
    salary: 4500000,
    position: "CB",
    team_id: 20,
    rating: 90
  },
  {
    name: "Wes Welker",
    salary: 2647059,
    position: "WR",
    team_id: 20,
    rating: 89
  },
  {
    name: "Louis Vasquez",
    salary: 3000000,
    position: "G",
    team_id: 20,
    rating: 93
  },
  {
    name: "Von Miller",
    salary: 3238688,
    position: "OLB",
    team_id: 20,
    rating: 96
  },
  {
    name: "Demaryius Thomas",
    salary: 3275000,
    position: "WR",
    team_id: 20,
    rating: 93
  },
  {
    name: "Emmanuel Sanders",
    salary: 2000000,
    position: "WR",
    team_id: 20,
    rating: 83
  },
  {
    name: "TJ Ward",
    salary: 2000000,
    position: "S",
    team_id: 20,
    rating: 91
  },
  {
    name: "Britton Colquitt",
    salary: 2000000,
    position: "P",
    team_id: 20,
    rating: 74
  },
  {
    name: "Terrance Knighton",
    salary: 1500000,
    position: "DT",
    team_id: 20,
    rating: 88
  },
  {
    name: "Manuel Ramirez",
    salary: 1250000,
    position: "C",
    team_id: 20,
    rating: 85
  },
  {
    name: "Jacob Tamme",
    salary: 1250000,
    position: "TE",
    team_id: 20,
    rating: 79
  },
  {
    name: "Chris Harris",
    salary: 2187000,
    position: "LT",
    team_id: 20,
    rating: 85
  },
  {
    name: "Chris Clark",
    salary: 1900000,
    position: "RT",
    team_id: 20,
    rating: 84
  },
  {
    name: "Will Montgomery",
    salary: 1200000,
    position: "C",
    team_id: 20,
    rating: 86
  },
  {
    name: "Sylvester Williams",
    salary: 749265,
    position: "DT",
    team_id: 20,
    rating: 74
  },
  {
    name: "David Bruton",
    salary: 1250000,
    position: "S",
    team_id: 20,
    rating: 73
  },
  {
    name: "Mitch Unrein",
    salary: 1431000,
    position: "DT",
    team_id: 20,
    rating: 73
  },
  {
    name: "Derek Wolfe",
    salary: 710017,
    position: "DE",
    team_id: 20,
    rating: 76
  },
  {
    name: "Rahim Moore",
    salary: 981563,
    position: "S",
    team_id: 20,
    rating: 85
  },
  {
    name: "Orlando Franklin",
    salary: 969000,
    position: "G",
    team_id: 20,
    rating: 87
  },
  {
    name: "Bradley Roby",
    salary: 420000,
    position: "CB",
    team_id: 20,
    rating: 73
  },
  {
    name: "Andre Caldwell",
    salary: 950000,
    position: "WR",
    team_id: 20,
    rating: 75
  },
  {
    name: "Brock Osweiler",
    salary: 570000,
    position: "QB",
    team_id: 20,
    rating: 73
  },
  {
    name: "Nate Irving",
    salary: 645000,
    position: "ILB",
    team_id: 20,
    rating: 76
  },
  {
    name: "Ronnie Hillman",
    salary: 635000,
    position: "RB",
    team_id: 20,
    rating: 74
  },
  {
    name: "Montee Ball",
    salary: 562469,
    position: "RB",
    team_id: 20,
    rating: 78
  },
  {
    name: "Quinton Carter",
    salary: 645000,
    position: "S",
    team_id: 20,
    rating: 73
  },
  {
    name: "Julius Thomas",
    salary: 645000,
    position: "TE",
    team_id: 20,
    rating: 87
  },
  {
    name: "Omar Bolden",
    salary: 570000,
    position: "CB",
    team_id: 20,
    rating: 72
  },
  {
    name: "Cody Latimer",
    salary: 420000,
    position: "WR",
    team_id: 20,
    rating: 72
  },
  {
    name: "Virgil Green",
    salary: 645000,
    position: "TE",
    team_id: 20,
    rating: 66
  },
  {
    name: "Kayvon Webster",
    salary: 507000,
    position: "CB",
    team_id: 20,
    rating: 71
  },
  {
    name: "Malik Jackson",
    salary: 570000,
    position: "DE",
    team_id: 20,
    rating: 76
  },
  {
    name: "Danny Trevathan",
    salary: 570000,
    position: "OLB",
    team_id: 20,
    rating: 82
  },
  {
    name: "Steven Johnson",
    salary: 570000,
    position: "ILB",
    team_id: 20,
    rating: 65
  },
  {
    name: "Aaron Brewer",
    salary: 570000,
    position: "LS",
    team_id: 20,
    rating: 51
  },
  {
    name: "Tony Carter",
    salary: 730000,
    position: "CB",
    team_id: 20,
    rating: 73
  },
  {
    name: "Mavin Austin",
    salary: 570000,
    position: "DT",
    team_id: 20,
    rating: 66
  },
  {
    name: "Michael Schofield",
    salary: 420000,
    position: "DT",
    team_id: 20,
    rating: 68
  },
  {
    name: "CJ Anderson",
    salary: 495000,
    position: "RB",
    team_id: 20,
    rating: 71
  },
  {
    name: "Brandon Marshall",
    salary: 495000,
    position: "OLB",
    team_id: 20,
    rating: 64
  },
  {
    name: "Quanterus Smith",
    salary: 420000,
    position: "DE",
    team_id: 20,
    rating: 68
  },
  {
    name: "Lamin Barrow",
    salary: 420000,
    position: "ILB",
    team_id: 20,
    rating: 65
  },
  {
    name: "Corey Nelson",
    salary: 420000,
    position: "OLB",
    team_id: 20,
    rating: 62
  },
  {
    name: "Mario Williams",
    salary: 1900000,
    position: "DE",
    team_id: 21,
    rating: 91
  },
  {
    name: "Marcell Dareus",
    salary: 3157814,
    position: "DT",
    team_id: 21,
    rating: 91
  },
  {
    name: "Kyle Williams",
    salary: 4650000,
    position: "DT",
    team_id: 21,
    rating: 95
  },
  {
    name: "Eric Wood",
    salary: 4000000,
    position: "C",
    team_id: 21,
    rating: 80
  },
  {
    name: "CJ Spiller",
    salary: 3498750,
    position: "RB",
    team_id: 21,
    rating: 85
  },
  {
    name: "Leodis McKelvin",
    salary: 2100000,
    position: "CB",
    team_id: 21,
    rating: 81
  },
  {
    name: "Aaron Williams",
    salary: 2250000,
    position: "S",
    team_id: 21,
    rating: 79
  },
  {
    name: "Kyle Orton",
    salary: 2500000,
    position: "QB",
    team_id: 21,
    rating: 80
  },
  {
    name: "Jerry Hughes",
    salary: 3995000,
    position: "DE",
    team_id: 21,
    rating: 83
  },
  {
    name: "Fred Jackson",
    salary: 2450000,
    position: "RB",
    team_id: 21,
    rating: 85
  },
  {
    name: "Sammy Watkins",
    salary: 420000,
    position: "WR",
    team_id: 21,
    rating: 80
  },
  {
    name: "Erik Pears",
    salary: 2750000,
    position: "G",
    team_id: 21,
    rating: 74
  },
  {
    name: "Ty Powell",
    salary: 495000,
    position: "ILB",
    team_id: 21,
    rating: 67
  },
  {
    name: "Kraig Urbik",
    salary: 2275000,
    position: "G",
    team_id: 21,
    rating: 81
  },
  {
    name: "Stephon Gilmore",
    salary: 1488559,
    position: "CB",
    team_id: 21,
    rating: 85
  },
  {
    name: "Brandon Spikes",
    salary: 1250000,
    position: "ILB",
    team_id: 21,
    rating: 86
  },
  {
    name: "Manny Lawson",
    salary: 1800000,
    position: "LB",
    team_id: 21,
    rating: 81
  },
  {
    name: "Corey Graham",
    salary: 1500000,
    position: "CB",
    team_id: 21,
    rating: 81
  },
  {
    name: "Chris Williams",
    salary: 1425000,
    position: "G",
    team_id: 21,
    rating: 77
  },
  {
    name: "EJ Manuel",
    salary: 808877,
    position: "QB",
    team_id: 21,
    rating: 78
  },
  {
    name: "Scott Chandler",
    salary: 1250000,
    position: "TE",
    team_id: 21,
    rating: 81
  },
  {
    name: "Keith Rivers",
    salary: 1250000,
    position: "OLB",
    team_id: 21,
    rating: 79
  },
  {
    name: "Dan Carpenter",
    salary: 1250000,
    position: "K",
    team_id: 21,
    rating: 87
  },
  {
    name: "Mike Williams",
    salary: 1600000,
    position: "WR",
    team_id: 21,
    rating: 83
  },
  {
    name: "Da'Norris Searcy",
    salary: 1431000,
    position: "S",
    team_id: 21,
    rating: 76
  },
  {
    name: "Cordy Glenn",
    salary: 782289,
    position: "LT",
    team_id: 21,
    rating: 88
  },
  {
    name: "Garrison Sanborn",
    salary: 895000,
    position: "LS",
    team_id: 21,
    rating: 57
  },
  {
    name: "Robert Woods",
    salary: 576217,
    position: "WR",
    team_id: 21,
    rating: 75
  },
  {
    name: "Anthony Dixon",
    salary: 800000,
    position: "RB",
    team_id: 21,
    rating: 73
  },
  {
    name: "Cyrus Kouandjio",
    salary: 420000,
    position: "LT",
    team_id: 21,
    rating: 75
  },
  {
    name: "Chris Hairston",
    salary: 645000,
    position: "LT",
    team_id: 21,
    rating: 81
  },
  {
    name: "Marcus Easley",
    salary: 730000,
    position: "WR",
    team_id: 21,
    rating: 65
  },
  {
    name: "Lee Smith",
    salary: 688401,
    position: "TE",
    team_id: 21,
    rating: 75
  },
  {
    name: "Marquise Goodwin",
    salary: 495000,
    position: "WR",
    team_id: 21,
    rating: 73
  },
  {
    name: "Ron Brooks",
    salary: 570000,
    position: "CB",
    team_id: 21,
    rating: 70
  },
  {
    name: "Nigel Bradham",
    salary: 536471,
    position: "OLB",
    team_id: 21,
    rating: 77
  },
  {
    name: "Jarius Wynn",
    salary: 730000,
    position: "DE",
    team_id: 21,
    rating: 72
  },
  {
    name: "Duke Williams",
    salary: 495000,
    position: "S",
    team_id: 21,
    rating: 71
  },
  {
    name: "Preston Brown",
    salary: 420000,
    position: "OLB",
    team_id: 21,
    rating: 67
  },
  {
    name: "Bryce Brown",
    salary: 570000,
    position: "RB",
    team_id: 21,
    rating: 77
  },
  {
    name: "Frank Summers",
    salary: 570000,
    position: "FB",
    team_id: 21,
    rating: 70
  },
  {
    name: "Ross Cockrell",
    salary: 420000,
    position: "CB",
    team_id: 21,
    rating: 70
  },
  {
    name: "Chris Gragg",
    salary: 495000,
    position: "TE",
    team_id: 21,
    rating: 69
  },
  {
    name: "Nickell Robey",
    salary: 495000,
    position: "CB",
    team_id: 21,
    rating: 75
  },
  {
    name: "Corbin Bryant",
    salary: 495000,
    position: "DT",
    team_id: 21,
    rating: 72
  },
  {
    name: "Stefan Charles",
    salary: 495000,
    position: "DT",
    team_id: 21,
    rating: 64
  },
  {
    name: "Chris Hogan",
    salary: 495000,
    position: "WR",
    team_id: 21,
    rating: 63
  },
  {
    name: "Ty Powell",
    salary: 495000,
    position: "OLB",
    team_id: 21,
    rating: 67
  },
  {
    name: "Cyril Richardson",
    salary: 420000,
    position: "G",
    team_id: 21,
    rating: 64
  },
  {
    name: "Randell Johnson",
    salary: 420000,
    position: "G",
    team_id: 21,
    rating: 60
  },
  {
    name: "Seantrel Henderson",
    salary: 420000,
    position: "RT",
    team_id: 21,
    rating: 62
  },
  {
    name: "Matt Ryan",
    salary: 9500000,
    position: "QB",
    team_id: 22,
    rating: 87
  },
  {
    name: "Justin Blalock",
    salary: 4500000,
    position: "G",
    team_id: 22,
    rating: 82
  },
  {
    name: "Roddy White",
    salary: 3000000,
    position: "WR",
    team_id: 22,
    rating: 89
  },
  {
    name: "Paul Soliai",
    salary: 2000000,
    position: "DT",
    team_id: 22,
    rating: 87
  },
  {
    name: "Julio Jones",
    salary: 2581875,
    position: "WR",
    team_id: 22,
    rating: 92
  },
  {
    name: "Osi Umenyiora",
    salary: 2500000,
    position: "OLB",
    team_id: 22,
    rating: 79
  },
  {
    name: "Steven Jackson",
    salary: 3000000,
    position: "RB",
    team_id: 22,
    rating: 83
  },
  {
    name: "Kroy Biermann",
    salary: 3050000,
    position: "OLB",
    team_id: 22,
    rating: 77
  },
  {
    name: "Harry Douglas",
    salary: 2750000,
    position: "WR",
    team_id: 22,
    rating: 81
  },
  {
    name: "Matt Bryant",
    salary: 2750000,
    position: "K",
    team_id: 22,
    rating: 85
  },
  {
    name: "Tyson Jackson",
    salary: 1500000,
    position: "DT",
    team_id: 22,
    rating: 84
  },
  {
    name: "Jake Matthews",
    salary: 420000,
    position: "LT",
    team_id: 22,
    rating: 81
  },
  {
    name: "Jon Asamoah",
    salary: 2000000,
    position: "G",
    team_id: 22,
    rating: 85
  },
  {
    name: "Jonathan Babineaux",
    salary: 2000000,
    position: "DE",
    team_id: 22,
    rating: 79
  },
  {
    name: "Desmond Trufant",
    salary: 776125,
    position: "CB",
    team_id: 22,
    rating: 82
  },
  {
    name: "Devin Hester",
    salary: 1000000,
    position: "WR",
    team_id: 22,
    rating: 73
  },
  {
    name: "Jacquizz Rodgers",
    salary: 1431000,
    position: "RB",
    team_id: 22,
    rating: 80
  },
  {
    name: "Corey Peters",
    salary: 1000000,
    position: "DT",
    team_id: 22,
    rating: 76
  },
  {
    name: "Robert McClain",
    salary: 1431000,
    position: "CB",
    team_id: 22,
    rating: 74
  },
  {
    name: "Matt Bosher",
    salary: 645000,
    position: "P",
    team_id: 22,
    rating: 90
  },
  {
    name: "Peter Konz",
    salary: 716236,
    position: "C",
    team_id: 22,
    rating: 70
  },
  {
    name: "Ra'Shede Hageman",
    salary: 420000,
    position: "DE",
    team_id: 22,
    rating: 73
  },
  {
    name: "Gabe Carimi",
    salary: 645000,
    position: "G",
    team_id: 22,
    rating: 73
  },
  {
    name: "Robert Alford",
    salary: 420000,
    position: "CB",
    team_id: 22,
    rating: 73
  },
  {
    name: "Antone Smith",
    salary: 730000,
    position: "RB",
    team_id: 22,
    rating: 73
  },
  {
    name: "Josh Harris",
    salary: 570000,
    position: "LS",
    team_id: 22,
    rating: 60
  },
  {
    name: "Cliff Matthews",
    salary: 645000,
    position: "DE",
    team_id: 22,
    rating: 68
  },
  {
    name: "TJ Yates",
    salary: 645000,
    position: "QB",
    team_id: 22,
    rating: 72
  },
  {
    name: "Josh Wilson",
    salary: 855000,
    position: "CB",
    team_id: 22,
    rating: 79
  },
  {
    name: "Javier Arenas",
    salary: 730000,
    position: "CB",
    team_id: 22,
    rating: 76
  },
  {
    name: "Jonathan Massaquoi",
    salary: 570000,
    position: "DE",
    team_id: 22,
    rating: 70
  },
  {
    name: "Dwight Lowery",
    salary: 730000,
    position: "S",
    team_id: 22,
    rating: 76
  },
  {
    name: "Mallicah Goodman",
    salary: 495000,
    position: "DE",
    team_id: 22,
    rating: 70
  },
  {
    name: "Dezmen Southward",
    salary: 420000,
    position: "S",
    team_id: 22,
    rating: 67
  },
  {
    name: "Levine Toilolo",
    salary: 495000,
    position: "TE",
    team_id: 22,
    rating: 70
  },
  {
    name: "Bear Pasco",
    salary: 730000,
    position: "TE",
    team_id: 22,
    rating: 72
  },
  {
    name: "Patrick DiMarco",
    salary: 570000,
    position: "FB",
    team_id: 22,
    rating: 76
  },
  {
    name: "Stansly Maponga",
    salary: 495000,
    position: "DE",
    team_id: 22,
    rating: 67
  },
  {
    name: "Devonta Freeman",
    salary: 420000,
    position: "RB",
    team_id: 22,
    rating: 72
  },
  {
    name: "Kemal Ishmael",
    salary: 495000,
    position: "S",
    team_id: 22,
    rating: 72
  },
  {
    name: "Joplo Bartu",
    salary: 495000,
    position: "OLB",
    team_id: 22,
    rating: 67
  },
  {
    name: "Ryan Schraeder",
    salary: 495000,
    position: "DT",
    team_id: 22,
    rating: 63
  },
  {
    name: "Paul Worrilow",
    salary: 495000,
    position: "MLB",
    team_id: 22,
    rating: 75
  },
  {
    name: "Prince Shembo",
    salary: 420000,
    position: "ILB",
    team_id: 22,
    rating: 63
  },
  {
    name: "Harlan Gunn",
    salary: 570000,
    position: "G",
    team_id: 22,
    rating: 67
  },
  {
    name: "Sean Renfree",
    salary: 420000,
    position: "QB",
    team_id: 22,
    rating: 70
  },
  {
    name: "Brandon Carr",
    salary: 7500000,
    position: "CB",
    team_id: 23,
    rating: 86
  },
  {
    name: "Tony Romo",
    salary: 1000000,
    position: "QB",
    team_id: 23,
    rating: 91
  },
  {
    name: "Jason Witten",
    salary: 5000000,
    position: "TE",
    team_id: 23,
    rating: 93
  },
  {
    name: "Doug Free",
    salary: 3500000,
    position: "RT",
    team_id: 23,
    rating: 82
  },
  {
    name: "Tyron Smith",
    salary: 1079013,
    position: "LT",
    team_id: 23,
    rating: 92
  },
  {
    name: "Orlando Scandrick",
    salary: 661764,
    position: "CB",
    team_id: 23,
    rating: 79
  },
   {
    name: "Dez Bryant",
    salary: 1780000,
    position: "WR",
    team_id: 23,
    rating: 94
  },
  {
    name: "Mackenzy Bernadeau",
    salary: 1100000,
    position: "G",
    team_id: 23,
    rating: 78
  },
  {
    name: "Barry Church",
    salary: 1500000,
    position: "S",
    team_id: 23,
    rating: 83
  },
  {
    name: "Jeremy Parnell",
    salary: 1500000,
    position: "RT",
    team_id: 23,
    rating: 75
  },
  {
    name: "Henry Melton",
    salary: 1250000,
    position: "DT",
    team_id: 23,
    rating: 92
  },
  {
    name: "Dan Bailey",
    salary: 900000,
    position: "K",
    team_id: 23,
    rating: 87
  },
  {
    name: "Zack Martin",
    salary: 420000,
    position: "G",
    team_id: 23,
    rating: 78
  },
  {
    name: "DeMarco Murray",
    salary: 1406000,
    position: "RB",
    team_id: 23,
    rating: 89
  },
  {
    name: "Travis Frederick",
    salary: 717274,
    position: "C",
    team_id: 23,
    rating: 82
  },
  {
    name: "Bruce Carter",
    salary: 986991,
    position: "OLB",
    team_id: 23,
    rating: 79
  },
  {
    name: "Justin Durant",
    salary: 1250000,
    position: "OLB",
    team_id: 23,
    rating: 77
  },
  {
    name: "Anthony Spencer",
    salary: 1250000,
    position: "DE",
    team_id: 23,
    rating: 85
  },
   {
    name: "Jeremy Mincey",
    salary: 1000000,
    position: "DE",
    team_id: 23,
    rating: 73
  },
  {
    name: "LP Ladouceur",
    salary: 1100000,
    position: "LS",
    team_id: 23,
    rating: 56
  },
  {
    name: "Gavin Escobar",
    salary: 596386,
    position: "TE",
    team_id: 23,
    rating: 73
  },
  {
    name: "Terrell McClain",
    salary: 750000,
    position: "DT",
    team_id: 23,
    rating: 71
  },
  {
    name: "Tyrone Crawford",
    salary: 580000,
    position: "DE",
    team_id: 23,
    rating: 74
  },
  {
    name: "Nick Hayden",
    salary: 730000,
    position: "DT",
    team_id: 23,
    rating: 73
  },
  {
    name: "George Selvie",
    salary: 730000,
    position: "DE",
    team_id: 23,
    rating: 77
  },
  {
    name: "Rolando McClain",
    salary: 700000,
    position: "ILB",
    team_id: 23,
    rating: 71
  },
  {
    name: "Terrance Williams",
    salary: 520000,
    position: "WR",
    team_id: 23,
    rating: 75
  },
  {
    name: "Kyle Wilber",
    salary: 570000,
    position: "OLB",
    team_id: 23,
    rating: 72
  },
  {
    name: "JJ Wilcox",
    salary: 505000,
    position: "S",
    team_id: 23,
    rating: 75
  },
  {
    name: "Dwayne Harris",
    salary: 645000,
    position: "WR",
    team_id: 23,
    rating: 73
  },
   {
    name: "Tyler Clutts",
    salary: 645000,
    position: "FB",
    team_id: 23,
    rating: 74
  },
  {
    name: "Chris Jones",
    salary: 645000,
    position: "P",
    team_id: 23,
    rating: 68
  },
  {
    name: "Sterling Moore",
    salary: 645000,
    position: "CB",
    team_id: 23,
    rating: 71
  },
  {
    name: "James Hanna",
    salary: 570000,
    position: "TE",
    team_id: 23,
    rating: 71
  },
  {
    name: "Cole Beasley",
    salary: 570000,
    position: "WR",
    team_id: 23,
    rating: 72
  },
  {
    name: "Jack Crawford",
    salary: 570000,
    position: "DE",
    team_id: 23,
    rating: 74
  },
  {
    name: "Lance Dunbar",
    salary: 570000,
    position: "RB",
    team_id: 23,
    rating: 74
  },
  {
    name: "Brandon Weeden",
    salary: 570000,
    position: "QB",
    team_id: 23,
    rating: 74
  },
  {
    name: "Joseph Randle",
    salary: 495000,
    position: "RB",
    team_id: 23,
    rating: 69
  },
  {
    name: "Anthony Hitchens",
    salary: 420000,
    position: "OLB",
    team_id: 23,
    rating: 64
  },
  {
    name: "Jeff Heath",
    salary: 495000,
    position: "SS",
    team_id: 23,
    rating: 71
  },
   {
    name: "Cameron Lawrence",
    salary: 495000,
    position: "OLB",
    team_id: 23,
    rating: 63
  },
  {
    name: "Ron Leary",
    salary: 495000,
    position: "G",
    team_id: 23,
    rating: 73
  },
  {
    name: "Devin Street",
    salary: 420000,
    position: "WR",
    team_id: 23,
    rating: 64
  },
  {
    name: "Ken Bishop",
    salary: 420000,
    position: "DT",
    team_id: 23,
    rating: 62
  },
  {
    name: "Jakar Hamilton",
    salary: 378529,
    position: "S",
    team_id: 23,
    rating: 65
  }
  ])
