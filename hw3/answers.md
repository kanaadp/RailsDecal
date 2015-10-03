1. What is the difference between new and create for a model?

New creates a new instance of the given class. Create adds the class to a database.

2. What command combined with new will emulate the same behavior as create?

save()

i.e.: u = Users.new("...")
u.save

3. What is the column that exists on every table but we did NOT define?

Timestamp, ID

4. What single line of ruby code can insert a cat with the name "hat" in the database?

Cat.create name:"hat"

5. What was the most confusing part over the last few weeks?

Remebering all of the Rails console commands. It's hard to find documentation of it online

6. How did you like this homework in comparison with the others?

I liked being given the task at the end to do by ourselves, but I learn better from the guided questions.