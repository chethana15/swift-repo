import UIKit

// SETS ARE SIMILAR TO ARRAY BUT THEY ARE ARRANGED IN AN ORDERLY MANNER

var employeeID : Set = [121, 122, 123, 124];

print(employeeID)// HERE SET WILL BE JUMBLED WHILE PRINTING

var employeeID2 : Set = [121, 122, 123, 124, 125, 121];
// IF SET HAS DUPLICATE ELEMENTS THEN WHILE PRINTING IT DOES NOT PRINT DUPLICATE ELEMENTS

print(employeeID2)

//INSERT AN ELEMENT INTO SET
employeeID.insert(126)

print("Set after inserting an element = \(employeeID)")

//DELETE AN ELEMENT FROM SET
employeeID.remove(121)// HERE EMPLOYEE ID WILL BE UPDATED AS WE HAVE ADDED AN ELEMENT

print("Set after deleting an element = \(employeeID)")

print("Total elements in set = \(employeeID.count)")
