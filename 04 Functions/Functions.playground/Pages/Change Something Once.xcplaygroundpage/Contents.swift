/*:
 ## Change Something Once
 
 Containing work in a function can make it easier when things change. You only need to change the code in once place, and you’ll know where to do it because you understand how the function works and what it does.
 
 In this page, the functions `merrilyDream()`, `crocodileScream()`, `repetitiveTheme()` and `breatheBetweenVerses()` have already been defined.
 
 The other functions are declared below:
*/
func rowTheBoat() {
    print("Row, row, row your boat")
    print("Gently down the stream")
}

func verseOne() {
    rowTheBoat()
    merrilyDream()
}

func verseTwo() {
    rowTheBoat()
    crocodileScream()
}

func verseThree() {
    rowTheBoat()
    repetitiveTheme()
}

verseOne()
breatheBetweenVerses()
verseTwo()
breatheBetweenVerses()
verseThree()
/*: 
 - callout(Exercise): It's been decided that the rhyme shouldn't be about boats any more.\
 Update the print statements in `rowTheBoat()` so the song follows the same pattern but is about something else.\
 The pattern is:\
 _verb, verb, verb “your” noun_\
 _la la la la rhyme_\
 For example, you could use _“Ride, ride, ride your bike”, “With your cycling team”_\
 \
 You only have to update two lines of code, but the changes will be in effect everywhere that function is called.
 
 Next, review what you’ve learned.
 
 [Previous](@previous)  |  page 9 of 12  |  [Next: Wrapup](@next)
*/

func rowTheBoat1() {
    print("Row, row, row your boat")
    print("Gently down the stream")
}

func verseOne1() {
    rowTheBoat()
    merrilyDream()
}

func verseTwo2() {
    rowTheBoat()
    crocodileScream()
}

func verseThree3() {
    rowTheBoat()
    repetitiveTheme()
}

verseOne()
breatheBetweenVerses()
verseTwo()
breatheBetweenVerses()
verseThree()

func rowTheBoat2() {
    print( "verb, verb, verb “your” noun " )
    print("la la la la rhyme" )
}

func verseOne2() {
    rowTheBoat2()
    merrilyDream()
}

func verseTwo3() {
    rowTheBoat2()
    crocodileScream()
}

func verseThree4() {
    rowTheBoat2()
    repetitiveTheme()
}
verseOne()
breatheBetweenVerses()
verseTwo()
breatheBetweenVerses()
verseThree()
