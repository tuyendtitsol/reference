use stack;
db.createCollection('program');
db.program.insertMany([
   {
   'title':'Casablanca',
   'genre':'Movie',
   },
   {
   'title':'Friends',
   'genre':'Comedy',
   }
   ]);

   db.createCollection('company');
   db.company.insertMany([
       {
           'info': {
               'companyId': '1', 'name': 'abc'
           }, 'officeIdEmployeeMap': {
               'g1': [
                   {
                       'firstName': 'A', 'lastName': 'B'
                   },
                   {
                       'firstName': 'C', 'lastName': 'D'
                   }
               ]
           }
       }
   ]);