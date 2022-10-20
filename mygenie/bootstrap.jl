(pwd() != @__DIR__) && cd(@__DIR__) # allow starting app from bin/ dir

using Mygenie
const UserApp = Mygenie
Mygenie.main()
