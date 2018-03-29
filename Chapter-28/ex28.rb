# Excercise #28
# Boolean Practice

true && true        # true #correct
false && true       # false #correct
1 == 1 && 2 == 1     # false #correct
"test" == "test"    # true #correct
1 == 1 || 2 != 1    # true #correct
true && 1 == 1      # true #correct
false && 0!=0       # false #correct
true || 1 == 1      # true #correct
"test" == "testing" # false #correct
1 != 0 && 2 == 1    # false #correct
"test" != "testing" # false #fail
"test" == 1         # false #correct
!(true && false)    # true #correct
!(1 == 1 && 0 != 1) # false #correct
!(10 == 1 || 1000 == 1000) # false #correct
!(1 != 10 || 3 == 4) # true
!("testing" == "testing" && "Zed" == "Cool Guy") # false #fail
1 == 1 && (!("testing" == 1 || 1 == 0)) # true # correct
"chunky" == "bacon" && (!(3 == 4 || 3 == 3)) # true # fail
3 == 3 && (!(!("testing" == "testing" || "Ruby" == "Fun"))) # false #correct
