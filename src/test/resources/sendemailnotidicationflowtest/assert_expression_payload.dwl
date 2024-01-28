%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "MessageId": "0100018ce4bc59dc-33a68360-ebb3-457b-8bdb-63b08cbc6693-000000",
  "ResponseMetadata": {
    "RequestId": "75420ffe-8af0-406a-98f1-7bc120901c51",
    "HTTPStatusCode": 200,
    "HTTPHeaders": {
      "date": "Sun, 07 Jan 2024 16:23:18 GMT",
      "content-type": "text/xml",
      "content-length": "326",
      "connection": "keep-alive",
      "x-amzn-requestid": "75420ffe-8af0-406a-98f1-7bc120901c51"
    },
    "RetryAttempts": 0
  }
})