%dw 2.0
import * from dw::test::Asserts
---
payload must [
  beObject(),
  $[*"status"] must haveSize(1),
  $[*"details"] must haveSize(1),
  $[*"status"][0] must equalTo("Running"),
  $[*"details"][0] must [
    beObject(),
    $[*"appName"] must haveSize(1),
    $[*"appName"][0] must contain("s-email-api")
  ]
]