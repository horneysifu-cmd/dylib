import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            LinearGradient(
                colors: [Color.black, Color(red: 0.08, green: 0.08, blue: 0.12)],
                startPoint: .topLeading,
                endPoint: .bottomTrailing
            )
            .ignoresSafeArea()

            VStack(spacing: 18) {
                Text("SIFU")
                    .font(.system(size: 42, weight: .black, design: .rounded))
                    .tracking(5)

                Text("EXTERNAL")
                    .font(.system(size: 16, weight: .semibold, design: .rounded))
                    .tracking(7)
                    .foregroundStyle(.gray)

                Text("Welcome")
                    .font(.title2.bold())
                    .padding(.top, 28)

                Text("Your SIFU EXTERNAL app shell is ready.")
                    .font(.body)
                    .foregroundStyle(.secondary)
                    .multilineTextAlignment(.center)
                    .padding(.horizontal, 28)
            }
            .padding()
        }
    }
}
