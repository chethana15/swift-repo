import UIKit

enum after12th {
  case engineering, medical, BSc
}

var course = after12th.engineering

switch(course) {
  case .engineering:
    print("I chose engineering")

  case .medical:
    print("I chose medical")

   case .BSc:
     print("I chose BSc");
}
