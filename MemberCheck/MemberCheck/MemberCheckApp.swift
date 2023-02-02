import SwiftUI
import Firebase


@main
struct MemberCheck: App {
    init(){
        FirebaseApp.configure()
        }



  var body: some Scene {
    WindowGroup {
         LoginView()
      }
    }
}
