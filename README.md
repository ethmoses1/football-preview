## Premier League Teams
### What is the website about?
On this website you can get the details of the major clubs of the English Premier League. This details include club names and their logos, the clubs players and managers. Additionally you have access to the leaderboard table for the current season(2020-21) plus results of past games and fixtures for future games of the season. The final touch to the  website is the highlights for games played on the current day or the previous day. User can also interact with the website by giving comments and suggestions once they get to a specific club's page.

### Database and modles
#### Database
The club details such as the club names, players and managers are retrieved from a database, Whereas the leaderboard table and the fixtures and results is retrieved from an API.

#### Models
The website has four models and they are clubs, players, employees(managers) and users.

#### Model association
##### Clubs and players
Clubs have many players therefore, players belong to clubs

##### Clubs and Managers
Clubs have many managers therefore, managers belong to clubs

##### Clubs and Users
A Club can be supported by many users and a user can support many clubs. Therefore, they have a many to many association.  

##### Through associations
A player has many managers through clubs and managers have many players through clubs


### APIs, Widget and comment sections
1) The API used for the leaderboard table is [rapid api](https://rapidapi.com/heisenbug/api/premier-league-live-scores?endpoint=568a487ce4b0e203818a566f)

2) The API used for the fixtures and results is [broadage sports api](https://account.broadage.com/widget-settings/get-widgets#/fixture/soccer)

3) The widget used to display the highlight videos is a one line code which can be embedded to any website and it comes from
[scorebat](https://www.scorebat.com/video-api/)

4) The commenting section comes from [disqus](https://disqus.com)

### Challenges
The most challenging part for me was populating the seed with data. Even though i am using data that i created while in University when i took Postgresql. The rails way of populating the seed and the Postgre way of creating a data is different. This meant that i had to go line by line and change every data to the rails way for it to work.

Another challenging part was the employee(managers) model.  Normally in any organisation there is a hierarchy of employees.
For example Dev might be the CEO while Steve and Daren are regular employees. This means the manager column for the this model will have Dev's manager has being NULL as he is the CEO and he is on top of the hierarchy whereas Steve' and Daren's manager column will have Dev's id as their manager. This simply means, the model is a self referencing model which is joined used SELF JOIN. Similarly, there is a hierarchy for the managers of a club.  However, while associating the models,  i had a hurdle joining this model so i changed the model to a one to many relationship.
