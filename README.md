# republicmag
api for republicmag.io Republic — независимое русскоязычное издание: аналитика, новости и комментарии о политике, экономике, обществе и культуре.
# main
```swift
import Foundation
import republicmag
let republic = Republicmag()

do {
    let posts = try await republic.getPostsRecent()
    print(posts)
} catch {
    print("Error: \(error)")
}
```

# Launch (your script)
```
swift run
```
