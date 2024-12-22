import SwiftUI

@main
struct G9DSProjectApp: App {
    var body: some Scene {
        WindowGroup {
            SearchViewControllerWrapper()
        }
    }
}

struct SearchViewControllerWrapper: UIViewControllerRepresentable {
    func makeUIViewController(context: Context) -> SearchViewController {
        return SearchViewController()
    }

    func updateUIViewController(_ uiViewController: SearchViewController, context: Context) {}
}
