def first_challenge
   epic_tragedy = {
     :montague => {
       :patriarch => {
         :name => "Lord Montague",
         :age => "53"
       }, 
       :matriarch => {
         :name => "Lady Montague",
         :age => "54"
       }, 
       :heroine => {
         :name => "Romeo", 
         :age = "15",
         :status = "Alive"
       }, 
       :heroine_friends => [
         {
         :name => "Benvolio", 
         :age => "17", 
         :attitude => "Worried"}
         {
         :name => "Mercutio"
         :age => "18", 
         :attitude => "Hot-headed"}
         ]
     }
     :capulet => {
       :patriarch => {
         :name => "Lord Capulet", 
         :age => "50"
       }, 
       :matriarch => {
         :name => "Lady Capulet",
         :age => "51"
       }, 
       :heroine => {
         :name => "Juliet", 
         :age => "15",
         :status => "Alive"
       }, 
       :heroine_friends => [{
         :name => "Steven",
         :age => "30",
         :attitude => "Confused"}
         {
         :name => "Nurse", 
         :age => "44", 
         :attitude => "Worried"
         }
         ] #remember this is in a array because there are multiple variables being inserted here
     }
   }
end