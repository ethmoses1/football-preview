User.destroy_all
u1 = User.create :email => 'mose@ga.com'
u2 = User.create :email => 'eyassu@ga.com'

Employee.destroy_all
# #Liverpool
m1 =Employee.create(:name => '‎Jurgen Klopp', :birth => 1967, :duty => 'General Manager',  :country_of_birth => 'Germany');
m2 = Employee.create(:name => '‎Peter Krawietz', :birth => 1971, :duty => 'Assistant manager', :country_of_birth => 'Germany');
m3 = Employee.create(:name => '‎Pepijn Linders', :birth => 1983, :duty => 'Assistant Manager', :country_of_birth => 'Netherlands');
m4 = Employee.create(:name => '‎John Achterberg', :birth => 1971, :duty => 'Goalkeeper Coach', :country_of_birth => 'Netherlands');
m5 = Employee.create(:name => '‎Andreas Kornmayer', :birth => 1974, :duty => 'Head of fitness', :country_of_birth => 'Germany');
m6 = Employee.create(:name => '‎Philipp Jacobsen', :duty => 'Medical rehab and performance', :country_of_birth => 'Germany');
m7 = Employee.create(:name => '‎Andy Massey', :birth => 1960, :duty => 'Team doctor', :country_of_birth => 'England');

#Arsenal
m8 = Employee.create(:name => '‎MIKEL ARTETA', :birth => 1982, :duty => 'General Manager', :country_of_birth => 'Spain');
Employee.create(:name => '‎STEVE ROUND', :birth => 1970, :duty => 'Assistant Manager', :country_of_birth => 'England');
m9 = Employee.create(:name => '‎ALBERT STUIVENBERG', :birth => 1970, :duty => 'Assistant Manager', :country_of_birth => 'Netherlands');
m10 = Employee.create(:name => '‎INAKI CANA PAVON', :birth => 1975, :duty => 'Goalkeeper CoacH', :country_of_birth => 'Spain');
m11 = Employee.create(:name => '‎SHAD FORSYTHE', :birth => 1973, :duty => 'Head of performance', :country_of_birth => 'America');
m12 = Employee.create(:name => '‎GARY O DRISCOLL', :duty => 'Head of Medical', :country_of_birth => 'England');

#Ston Villa
m13 = Employee.create(:name => '‎Dean Smith',:birth => 1969, :duty => 'Head Coach', :country_of_birth => 'England');
m14 = Employee.create(:name => '‎Richard O kelly', :birth => 1957, :duty => 'Assistant Coach', :country_of_birth => 'England');
m15 = Employee.create(:name => '‎John Terry', :birth => 1980, :duty => 'Assistant Coach', :country_of_birth => 'England');
m16 = Employee.create(:name => '‎Craig Shakespeare', :birth => 1963, :duty => 'Assistant Coach', :country_of_birth => 'England');
m17 = Employee.create(:name => '‎Neil Cutler', :birth => 1967, :duty => 'Goalkeeper Coach', :country_of_birth => 'England');
m18 = Employee.create(:name => '‎Jeremy Oliver', :birth => 1976, :duty => 'performance director', :country_of_birth => 'England');
m19 = Employee.create(:name => '‎Ricky Shamji', :duty => 'Head of sport medicine and science');

#Brighton & Hove
m20 = Employee.create(:name => '‎Graham Potter', :birth => 1975, :duty => 'Head Coach', :country_of_birth => 'England');
m21 = Employee.create(:name => '‎Billy Reid', :birth => 1964, :duty => 'Assistant Head Coach', :country_of_birth => 'America');
m22 = Employee.create(:name => '‎Ben Roberts', :birth => 1978, :duty => 'Goalkeeper Coach', :country_of_birth => 'Australia');
m23 = Employee.create(:name => '‎Adam Brett', :duty => 'Head of Medical');
m24 = Employee.create(:name => '‎Joshua Hook', :duty => 'performance manager');

#Burnley
m25 = Employee.create(:name => '‎Sean Dyche', :birth => 1971, :duty => 'Manager', :country_of_birth => 'England');
m26 = Employee.create(:name => '‎Matt Williams', :duty => 'Assistant Manager');
m27 = Employee.create(:name => '‎Ian Woan', :birth => 1967, :duty => 'Assistant Coach', :country_of_birth => 'England');
m28 = Employee.create(:name => '‎Billy Mercer', :birth => 1969, :duty => 'Goalkeeper Coach', :country_of_birth => 'England');
m29 = Employee.create(:name => '‎Mark Howard', :duty => 'Head of sport science');
m30 = Employee.create(:name => '‎Dr Simon Morris', :duty => 'Medical officer');

#Chelsea
m31 = Employee.create(:name => '‎Frank Lampard', :birth => 1978, :duty => 'Manager', :country_of_birth => 'England');
m32 = Employee.create(:name => '‎Joe Edwards', :birth => 1990, :duty => 'Assistant Manager', :country_of_birth => 'England');
m33 = Employee.create(:name => '‎Chris Jones', :birth => 1994, :duty => 'Assistant Manager', :country_of_birth => 'America');
m34 = Employee.create(:name => '‎Henrique Hilário', :birth => 1975, :duty => 'Goalkeeper Coach', :country_of_birth => 'Portugal');

#Crystal Palace
m35 = Employee.create(:name => '‎Roy Hodgson', :birth => 1947, :duty => 'manager', :country_of_birth => 'England');
m36 = Employee.create(:name => '‎Ray Lewington', :birth => 1956, :duty => 'Assistant manager', :country_of_birth => 'England');
m37 = Employee.create(:name => '‎Dean Kiely', :birth => 1970, :duty => 'Goalkeeper Coach', :country_of_birth => 'England');
m38 = Employee.create(:name => '‎Scott Guyett', :birth => 1976, :duty => 'Fitness Coach', :country_of_birth => 'England');

#Everton
m39 = Employee.create(:name => '‎Carlo Ancelotti', :birth => 1959, :duty => 'Manager', :country_of_birth => 'Italy');
m40 = Employee.create(:name => '‎Duncan Ferguson', :birth => 1971, :duty =>'Assistant Manager', :country_of_birth => 'England');
m41 = Employee.create(:name => '‎Davide Ancelotti', :birth => 1989, :duty => 'Assistant Manager', :country_of_birth => 'Italy');
m42 = Employee.create(:name => '‎Alan Kelly', :duty => 'Goalkeeper coach', :country_of_birth => 'Ireland');
m43 = Employee.create(:name => '‎Manuel Morabito', :duty => 'Fitness coach');
m44 = Employee.create(:name => '‎Mino Fulco', :duty => 'performance manager');

#Fulham
m45 = Employee.create(:name => '‎Scott Parker', :birth => 1980, :duty => 'General Manager', :country_of_birth => 'England');
m46 = Employee.create(:name => '‎Stuart Gray', :birth => 1960, :duty =>'Assistant Manager', :country_of_birth => 'England');
m47 = Employee.create(:name => '‎Matt Wells', :birth => 1988, :duty => 'Assistant Manager');
m48 = Employee.create(:name => '‎Rob Burch', :birth => 1983, :duty => 'Goalkeeper coach');
m49 = Employee.create(:name => '‎Alastair Harris', :birth => 1986, :duty =>'Head Of Sports Science');

#leeds United
m50 = Employee.create(:name => '‎Marcelo Bielsa', :birth => 1955, :duty => 'Manager', :country_of_birth => 'Argentina');
m51 = Employee.create(:name => '‎Diego Flores', :birth => 1981, :duty => 'Assistant Manager', :country_of_birth => 'Argentina');
m52 = Employee.create(:name => '‎Marcos Abad', :birth => 1985, :duty => 'Goalkeeper coach', :country_of_birth => 'Spain');

#Leicester City
m53 = Employee.create(:name => '‎Brendan Rodgers', :birth => 1973, :duty => 'Manager', :country_of_birth => 'England');
m54 = Employee.create(:name => '‎Chris Davies', :birth =>1985, :duty => 'Assistant Manager', :country_of_birth => 'England');
m55 = Employee.create(:name => '‎Kolo Touré', :birth => 1981, :duty => 'Assistant Manager', :country_of_birth => 'Ivory Coast');
m56 = Employee.create(:name => '‎Glen Driscoll', :birth => 1973, :duty => 'Fitness Coach', :country_of_birth => 'England');
m57 = Employee.create(:name => '‎Mike Stowell', :birth => 1965, :duty => 'Goalkeeper Coach', :country_of_birth => 'England');

#Manchester City
m58 = Employee.create(:name => '‎Ole Gunnar Solskjaer', :birth => 1973, :duty => 'Manager', :country_of_birth => 'Norway');
m59 = Employee.create(:name => '‎Michael Carrick', :birth => 1981, :duty =>'Assistant Manager', :country_of_birth => 'England');
m60 = Employee.create(:name => '‎Kieran McKenna', :duty => 'Assistant Manager', :country_of_birth => 'England');
m61 = Employee.create(:name => '‎Emilio Alvarez Blanco', :birth => 1971, :duty => 'Goalkeeper coach', :country_of_birth => 'Spain');

#Manchester United
m62 = Employee.create(:name => '‎Pep Guardiola', :birth => 1971, :duty => 'Manager', :country_of_birth => 'Spain');
m63 = Employee.create(:name => '‎Brian Kidd', :birth => 1949, :duty => 'Assistant Manager', :country_of_birth => 'England');
m64 = Employee.create(:name => '‎Rodolfo Borrell', :birth => 1971, :duty =>'Assistant Manager', :country_of_birth => 'Spain');
m65 = Employee.create(:name => '‎Juanma Lillo', :birth => 1965, :duty => 'Assistant Manager', :country_of_birth => 'Spain');
m66 = Employee.create(:name => '‎Xabier Mancisidor', :birth => 1970, :duty => 'Goalkeeper coach', :country_of_birth => 'Spain');
m67 = Employee.create(:name => '‎Lorenzo Buenaventura', :duty => 'Fitness coach');

#Newcastle United
m68 = Employee.create(:name => '‎Steve Bruce', :birth => 1960, :duty => 'Manager', :country_of_birth => 'England');
m69 = Employee.create(:name => '‎Steve Agnew', :birth => 1965, :duty => 'Assistant Manager', :country_of_birth => 'England');
m70 = Employee.create(:name => '‎Stephen Clemence', :birth => 1978, :duty => 'Assistant Manager', :country_of_birth => 'England');
m71 = Employee.create(:name => '‎Steve Harper', :birth => 1975, :duty => 'Assistant Manager', :country_of_birth => 'England');
m72 = Employee.create(:name => '‎Ben Dawson', :duty => 'Head of Academy Coaching', :country_of_birth => 'England');


puts "#{ Employee.count } Employees."





Club.destroy_all
c1 = Club.create(:name =>'Arsenal F.C', :location => 'London Borough of Islington', :stadium_name =>'Emirates Stadium', :image => 'https://upload.wikimedia.org/wikipedia/en/thumb/5/53/Arsenal_FC.svg/170px-Arsenal_FC.svg.png')
c2 = Club.create(:name =>'Aston Villa F.C', :location => 'Aston, Birmingham', :stadium_name =>'Villa Park', :image => 'https://upload.wikimedia.org/wikipedia/en/thumb/f/f9/Aston_Villa_FC_crest_%282016%29.svg/150px-Aston_Villa_FC_crest_%282016%29.svg.png')
c3 = Club.create(:name =>'Brighton & Hove Albionh F.C', :location => 'Brighton & Hove', :stadium_name =>'American Express Community Stadium', :image => 'https://upload.wikimedia.org/wikipedia/en/thumb/f/fd/Brighton_%26_Hove_Albion_logo.svg/200px-Brighton_%26_Hove_Albion_logo.svg.png')
c4 = Club.create(:name =>'Burnley F.C', :location => 'Burnley', :stadium_name =>'Turf Moor', :image => 'https://upload.wikimedia.org/wikipedia/en/thumb/6/62/Burnley_F.C._Logo.svg/180px-Burnley_F.C._Logo.svg.png')
c5 = Club.create(:name =>'Chelsea F.C', :location => 'Chelsea, London', :stadium_name =>'Stamford Bridge', :image => 'https://upload.wikimedia.org/wikipedia/en/thumb/c/cc/Chelsea_FC.svg/180px-Chelsea_FC.svg.png')
c6 = Club.create(:name =>'Crystal Palace F.C', :location => 'Selhurst, South London', :stadium_name =>'Selhurst Park Stadium', :image => 'https://upload.wikimedia.org/wikipedia/en/thumb/0/0c/Crystal_Palace_FC_logo.svg/170px-Crystal_Palace_FC_logo.svg.png')
c7 = Club.create(:name =>'Everton F.C', :location => 'Liverpool', :stadium_name =>'Goodison Park', :image => 'https://upload.wikimedia.org/wikipedia/en/thumb/7/7c/Everton_FC_logo.svg/180px-Everton_FC_logo.svg.png')
c8 = Club.create(:name =>'Fulham F.C', :location => 'Fulham, London', :stadium_name =>'Craven Cottage', :image => 'https://upload.wikimedia.org/wikipedia/en/thumb/e/eb/Fulham_FC_%28shield%29.svg/150px-Fulham_FC_%28shield%29.svg.png')
c9 = Club.create(:name =>'Leeds United F.C', :location => 'Leeds, United Kingdom', :stadium_name =>'Elland Road', :image => 'https://upload.wikimedia.org/wikipedia/en/thumb/5/54/Leeds_United_F.C._logo.svg/163px-Leeds_United_F.C._logo.svg.png')
c10 = Club.create(:name =>'Leicester City F.C', :location => 'Leicester', :stadium_name =>'King Power Stadium', :image => 'https://upload.wikimedia.org/wikipedia/en/thumb/2/2d/Leicester_City_crest.svg/180px-Leicester_City_crest.svg.png')
c11 = Club.create(:name =>'Liverpool F.C', :location => 'Liverpool', :stadium_name =>'Anfield', :image => 'https://upload.wikimedia.org/wikipedia/en/thumb/0/0c/Liverpool_FC.svg/180px-Liverpool_FC.svg.png')
c12 = Club.create(:name =>'Manchester United F.C', :location => 'Manchester', :stadium_name =>'Etihad Stadium', :image => 'https://upload.wikimedia.org/wikipedia/en/thumb/7/7a/Manchester_United_FC_crest.svg/180px-Manchester_United_FC_crest.svg.png')
c13 = Club.create(:name =>'Manchester City F.C', :location => 'Manchester', :stadium_name =>'Old Trafford', :image => 'https://upload.wikimedia.org/wikipedia/en/thumb/e/eb/Manchester_City_FC_badge.svg/180px-Manchester_City_FC_badge.svg.png')
c14 = Club.create(:name =>'Newcastle United F.C', :location => 'Newcastle upon Tyne', :stadium_name =>'St James park', :image => 'https://upload.wikimedia.org/wikipedia/en/thumb/5/56/Newcastle_United_Logo.svg/200px-Newcastle_United_Logo.svg.png')

puts "#{Club.count} clubs"

Player.destroy_all
#Arsenal
p1 = Player.create(:plyname => 'BERND LENO', :plynumber => 1, :plyposition => 'GOALKEEPER', :birth => 1992, :height => 190, :country_of_birth => 'Germany', :contract_start => 2018, :contract_end => 2023, :image => "https://upload.wikimedia.org/wikipedia/commons/thumb/5/5d/20180602_FIFA_Friendly_Match_Austria_vs._Germany_Bernd_Leno_850_0646.jpg/220px-20180602_FIFA_Friendly_Match_Austria_vs._Germany_Bernd_Leno_850_0646.jpg");
p2 = Player.create(:plyname => 'ALEX RUNARSSON', :plynumber => 13, :plyposition => 'GOALKEEPER', :birth => 1995, :height => 186, :country_of_birth => 'Iceland', :contract_start => 2020, :contract_end => 2024);
p3 = Player.create(:plyname => 'MATT MACEY', :plynumber => 33, :plyposition => 'GOALKEEPER', :birth => 1994, :height => 202, :country_of_birth => 'England', :contract_start => 2015, :contract_end => 2021);
p4 = Player.create(:plyname => 'HECTOR BELLERIN', :plynumber => 2, :plyposition => 'DEFENDER', :birth => 1995, :height => 178, :country_of_birth => 'Spain', :contract_start => 2014, :contract_end => 2023);
p5 = Player.create(:plyname => 'KIERAN TIERNEY', :plynumber => 3, :plyposition => 'DEFENDER', :birth => 1997, :height => 180, :country_of_birth => 'Scotland', :contract_start => 2019, :contract_end => 2024);
p6 = Player.create(:plyname => 'WILLIAM SALIBA', :plynumber => 4, :plyposition => 'DEFENDER', :birth => 2001, :height => 192, :country_of_birth => 'France', :contract_start => 2019, :contract_end => 2024);
p7 = Player.create(:plyname => 'SOKRATIS PAPASTATHOPOULOS', :plynumber => 5, :plyposition => 'DEFENDER', :birth => 1988, :height => 186, :country_of_birth => 'Greece', :contract_start => 2018, :contract_end => 2021);
p9 = Player.create(:plyname => 'GABRIEL', :plynumber => 6, :plyposition => 'DEFENDER', :birth => 1997, :height => 190, :country_of_birth => 'Brazil', :contract_start => 2020, :contract_end => 2025);
p10 = Player.create(:plyname => 'ROB HOLDING', :plynumber => 16, :plyposition => 'DEFENDER', :birth => 1995, :height => 188, :country_of_birth => 'England', :contract_start => 2016, :contract_end => 2023);
p11 = Player.create(:plyname => 'CEDRIC SOARES', :plynumber => 17, :plyposition => 'DEFENDER', :birth => 1991, :height => 171, :country_of_birth => 'Portugal', :contract_start => 2020, :contract_end => 2024);
p12 = Player.create(:plyname => 'SHKODRAN Mustafi', :plynumber => 20, :plyposition => 'DEFENDER', :birth => 1992, :height => 184, :country_of_birth => 'Germany', :contract_start => 2016, :contract_end => 2021);
p13 = Player.create(:plyname => 'CALUM CHAMBERS', :plynumber => 21, :plyposition => 'DEFENDER', :birth => 1995, :height => 182, :country_of_birth => 'England', :contract_start => 2014, :contract_end => 2022);
p16 = Player.create(:plyname => 'PABLO MARI', :plynumber => 22, :plyposition => 'Midfielder', :birth => 1993, :height => 193, :country_of_birth => 'Spain', :contract_start => 2014, :contract_end => 2022);
p17 = Player.create(:plyname => 'DAVID LUIZ', :plynumber => 23, :plyposition => 'DEFENDER', :birth => 1987, :height => 189, :country_of_birth => 'Brazil', :contract_start => 2019, :contract_end => 2021);
p18 = Player.create(:plyname => 'SEAD KOLASINAC', :plynumber => 31, :plyposition => 'DEFENDER', :birth => 1993, :height => 183, :country_of_birth => 'Bosnia-Herzegovina', :contract_start => 2017, :contract_end => 2022);
p19 = Player.create(:plyname => 'BUKAYO SAKA', :plynumber => 7, :plyposition => 'DEFENDER', :birth => 2001, :height => 178, :country_of_birth => 'England', :contract_start => 2019, :contract_end => 2024);
p20 = Player.create(:plyname => 'DANI CEBALLOS', :plynumber => 8, :plyposition => 'DEFENDER', :birth => 1996, :height => 179, :country_of_birth => 'Spain', :contract_start => 2019, :contract_end => 2021);
p21 = Player.create(:plyname => 'MESUT OZIL', :plynumber => 10, :plyposition => 'Midfielder', :birth => 1988, :height => 180, :country_of_birth => 'Germany', :contract_start => 2013, :contract_end => 2021);
p22 = Player.create(:plyname => 'LUCAS TORREIRA', :plynumber => 11, :plyposition => 'Midfielder', :birth => 1996, :height => 166, :country_of_birth => 'Uruguay',  :contract_start => 2018, :contract_end => 2023);
p23 = Player.create(:plyname => 'AINSLEY MAITLAND-NILES', :plynumber => 15, :plyposition => 'Midfielder', :birth => 1997, :height => 180, :country_of_birth => 'England', :contract_start => 2017, :contract_end => 2023);
p24 = Player.create(:plyname => 'MOHAMED ELNENY', :plynumber => 25, :plyposition => 'Midfielder', :birth => 1992, :height => 179, :country_of_birth => 'Egypt', :contract_start => 2016, :contract_end => 2022);
p25 = Player.create(:plyname => 'JOE WILLOCK', :plynumber => 28, :plyposition => 'Midfielder', :birth => 1999, :height => 186, :country_of_birth => 'England', :contract_start => 2019, :contract_end => 2023);
p26 = Player.create(:plyname => 'MATTEO GUENDOUZI', :plynumber => 29, :plyposition => 'Midfielder', :birth => 1999, :height => 185, :country_of_birth => 'France', :contract_start => 2018, :contract_end => 2022);
p27 = Player.create(:plyname => 'EMILE SMITH ROWE', :plynumber => 32, :plyposition => 'Midfielder', :birth => 2000, :height => 182, :country_of_birth => 'England', :contract_start => 2020, :contract_end => 2023);
p28 = Player.create(:plyname => 'GRANIT XHAKA', :plynumber => 34, :plyposition => 'Midfielder', :birth => 1992, :height => 186, :country_of_birth => 'Switzerland', :contract_start => 2016, :contract_end => 2023);
p29 = Player.create(:plyname => 'ALEXANDRE LACAZETTE', :plynumber => 9, :plyposition => 'Striker', :birth => 1991, :height => 176, :country_of_birth => 'France', :contract_start => 2017, :contract_end => 2022);
p30 = Player.create(:plyname => 'WILLIAN', :plynumber => 12, :plyposition => 'Striker', :birth => 1988, :height => 175, :country_of_birth => 'Brazil', :contract_start => 2020, :contract_end => 2023);
p31 = Player.create(:plyname => 'PIERRE-EMERICK AUBAMEYANG', :plynumber => 14, :plyposition => 'DEFENDER', :birth => 1989, :height => 187, :country_of_birth => 'Gabon', :contract_start => 2018, :contract_end => 2023);
p32 = Player.create(:plyname => 'NICOLAS PEPE', :plynumber => 19, :plyposition => 'Striker', :birth => 1995, :height => 183, :country_of_birth => 'Ivory Coast', :contract_start => 2019, :contract_end => 2024);
p33 = Player.create(:plyname => 'REISS NELSON', :plynumber => 24,  :plyposition => 'Striker', :birth => 1999, :height => 175, :country_of_birth => 'England', :contract_start => 2019, :contract_end => 2023);
p34 = Player.create(:plyname => 'EDDIE NKETIAH', :plynumber => 30,  :plyposition => 'Striker', :birth => 1999, :height => 180, :country_of_birth => 'England', :contract_start => 2019, :contract_end => 2022);
p35 = Player.create(:plyname => 'GABRIEL MARTINELLI', :plynumber => 35,  :plyposition => 'Striker', :birth => 2001, :height => 180, :country_of_birth => 'Brazil', :contract_start => 2019, :contract_end => 2024);

puts "#{Player.count} players"

c1.players << p1 << p2 << p3 << p4 << p5 << p6 << p7 << p9 << p10 << p11 << p12 << p13 << p16 << p17 << p18 << p19 << p20 << p21 << p22 << p23 << p24 << p25 << p26 << p27 << p28 << p29 << p30 << p31 << p32 << p33 << p34 << p35
c1.employees << m8 << m9 << m10 << m11 << m12

c1.users << u1 << u2
#Associations
# manager = Manager.first
# club = Club.first
# club.managers << manager
# employee_id => ,
