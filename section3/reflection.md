## Section 3 Reflection

1. What are two points from the Growth Mindset article and/or video that either resonated with you, or were brand new to you?
  * Mistakes are Critical to learning, making a mistake, and correcting it, helps understand why something happened, and how to avoid it
  * S.M.A.R.T. goals, keeping goals Specific, Measurable, achievable, relevant, and time bound, will help keep forward progress happening, and also guide when to ask for help, run out of time on your goal? time to reach out.
1. In which ways do you currently demonstrate a Growth Mindset? In which ways do you _not_?
  * I feel like I handle failure the best, I've always belived in learning from mistakes, "if you didnt break it, were you really pushing your limits?"
  * I do struggle with goal setting and keeping things "S.M.A.R.T." And i will need to work on this, i tend to just throw myself at a project until its complete.  keeping objectives specific will help me feel accomplished, and keeping them timebound will guide when i need to reach out for help.
1. What is a Hash, and how is it different from an Array?
  * A hash is a list with key value pairs, arrays are just assigned locations in the list
1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
  ```ruby
  pet_store = {
    dog_toys: 3,
    cat_toys: 4,
    ferret_toys: 2
   }
  ```

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
  * `puts states["IA"]`
1. With the same hash above, how would we get all the keys?  How about all the values?
  * `puts states.keys`
  * `puts states.values`
1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?
  * for storing names WITH ages, a Hash would allow you to call up a specific age/name combo and even alter the age as needed
1. What questions do you still have about hashes?
  * in the ex39.rb, how did it know what to do with the `#{abbrev}` varriable? how did it know i wanted the the value or key? was it based on placement? ie `||state, abbrev|| vs ||abbrev, state||`
