
import SwiftUI
import CoreData
import Foundation

enum ExamCategory: String, CaseIterable {
    case comptiaCore1 = "CompTIA A+ Core 1"
    case comptiaCore2 = "CompTIA A+ Core 2"
    case appleACSP = "Apple ACSP"
}

struct Question: Identifiable {
    let id = UUID()
    let category: ExamCategory
    let question: String
    let options: [String]
    let correctAnswer: String
}

struct ContentView: View {
    
    @State private var selectedCategory: ExamCategory? = nil
    @State private var questions: [Question] = []
    @State private var currentQuestionIndex = 0
    @State private var selectedAnswer: String? = nil
    @State private var score = 0
    @State private var showScore = false
    @State private var showCheckpointReview = false
    @State private var checkpointQuestions: [String] = []
    @State private var checkpointAnswers: [String: String] = [:]
    @State private var revealedCheckpointAnswers: [String: Bool] = [:]

    var body: some View {
        VStack {
            if selectedCategory == nil {
                Text("Select a Category")
                    .font(.largeTitle)
                    .padding()

                ForEach(ExamCategory.allCases, id: \.self) { category in
                    Button(action: {
                        selectedCategory = category
                        startQuiz()
                    }) {
                        Text(category.rawValue)
                            .padding()
                            .frame(maxWidth: .infinity)
                            .background(Color.blue.opacity(0.2))
                            .cornerRadius(10)
                    }
                    .padding(.horizontal)
                }
            } else if showScore {
                VStack {
                    Text("Quiz Complete!")
                        .font(.largeTitle)
                        .padding()
                    Text("Your Final Score: \(score)/\(questions.count)")
                        .font(.title)
                    Text(getPerformanceRating(totalScore: score, totalQuestions: questions.count))
                        .font(.headline)
                        .foregroundColor(getPerformanceColor(score: score, totalQuestions: questions.count))
                        .padding()

                    if passingScore() {
                        Button("Home") {
                            goHome()
                        }
                        .padding()
                        .background(Color.green.opacity(0.2))
                        .cornerRadius(10)

                        Button("Restart Quiz") {
                            restartQuiz()
                        }
                        .padding()
                        .background(Color.blue.opacity(0.2))
                        .cornerRadius(10)
                    } else {
                        Text("You did not pass. Restarting the quiz...")
                            .font(.headline)
                            .foregroundColor(.red)
                            .padding()
                        Button("Restart Quiz") {
                            restartQuiz()
                        }
                        .padding()
                        .background(Color.red.opacity(0.2))
                        .cornerRadius(10)
                    }
                }
            } else if showCheckpointReview {
                VStack {
                    Text("Checkpoint Review!")
                        .font(.largeTitle)
                        .padding()
                    Text("Review your incorrect answers before continuing.")
                        .font(.title2)
                        .padding()

                    if !checkpointQuestions.isEmpty {
                        ScrollView {
                            ForEach(checkpointQuestions, id: \.self) { question in
                                VStack(alignment: .leading) {
                                    Text("• \(question)")
                                        .font(.subheadline)
                                        .padding(.vertical, 2)

                                    if let correctAnswer = checkpointAnswers[question] {
                                        Button(action: {
                                            withAnimation {
                                                revealedCheckpointAnswers[question] = true
                                            }
                                        }) {
                                            Text(revealedCheckpointAnswers[question] ?? false ? "✅ Answer: \(correctAnswer)" : "🔍 Reveal Answer")
                                                .foregroundColor(revealedCheckpointAnswers[question] ?? false ? .green : .blue)
                                                .font(.subheadline)
                                                .padding(8)
                                                .background(Color.gray.opacity(0.2))
                                                .cornerRadius(5)
                                        }
                                    }
                                }
                                .padding(.bottom, 8)
                            }
                        }
                        .padding()
                    }

                    if passingScore() {
                        Button("Continue") {
                            showCheckpointReview = false
                        }
                        .padding()
                        .background(Color.blue.opacity(0.2))
                        .cornerRadius(10)
                    } else {
                        Text("You did not pass this checkpoint. Restarting the quiz...")
                            .font(.headline)
                            .foregroundColor(.red)
                            .padding()
                        Button("Restart Quiz") {
                            restartQuiz()
                        }
                        .padding()
                        .background(Color.red.opacity(0.2))
                        .cornerRadius(10)
                    }
                }
            } else {
                VStack {
                    Text(questions[currentQuestionIndex].question)
                        .font(.title)
                        .padding()
                        .multilineTextAlignment(.center)

                    ForEach(questions[currentQuestionIndex].options, id: \.self) { option in
                        Button(action: {
                            selectedAnswer = option
                            checkAnswer()
                        }) {
                            Text(option)
                                .padding()
                                .frame(maxWidth: .infinity)
                                .background(Color.blue.opacity(0.2))
                                .cornerRadius(10)
                        }
                        .padding(.horizontal)
                    }

                    Spacer()

                    Button("Home") {
                        goHome()
                    }
                    .padding()
                    .background(Color.red.opacity(0.2))
                    .cornerRadius(10)
                }
                .padding()
            }
        }
        .padding()
    }

    func startQuiz() {
        switch selectedCategory {
        case .comptiaCore1:
            questions = CompTIA_Core1.questions.shuffled()
        case .comptiaCore2:
            questions = CompTIA_Core2.questions.shuffled()
        case .appleACSP:
            questions = Apple_ACSP.questions.shuffled()
        case .none:
            questions = []
        }
        score = 0
        checkpointQuestions.removeAll()
        checkpointAnswers.removeAll()
        revealedCheckpointAnswers.removeAll()
    }

    func checkAnswer() {
        if selectedAnswer == questions[currentQuestionIndex].correctAnswer {
            score += 1
        } else {
            let questionText = questions[currentQuestionIndex].question
            checkpointQuestions.append(questionText)
            checkpointAnswers[questionText] = questions[currentQuestionIndex].correctAnswer
        }
        nextQuestion()
    }

    func nextQuestion() {
        if currentQuestionIndex < questions.count - 1 {
            currentQuestionIndex += 1
            selectedAnswer = nil

            if currentQuestionIndex % 10 == 0 {
                showCheckpointReview = true
            }
        } else {
            showScore = true
        }
    }

    func previousQuestion() {
        if currentQuestionIndex > 0 {
            currentQuestionIndex -= 1
            selectedAnswer = nil
        }
    }

    func passingScore() -> Bool {
        let percentage = Double(score) / Double(questions.count) * 100
        return percentage >= 70
    }

    func goHome() {
        selectedCategory = nil
        questions = []
        currentQuestionIndex = 0
        showScore = false
        showCheckpointReview = false
        checkpointQuestions.removeAll()
        checkpointAnswers.removeAll()
        revealedCheckpointAnswers.removeAll()
    }

    func getPerformanceRating(totalScore: Int, totalQuestions: Int) -> String {
        let percentage = Double(totalScore) / Double(totalQuestions) * 100
        if percentage >= 85 {
            return "Excellent! You're well-prepared for the exam! 🎉"
        } else if percentage >= 70 {
            return "Good job! Keep practicing! 💪"
        } else {
            return "Needs improvement. Review more before the exam. 📚"
        }
    }

    func getPerformanceColor(score: Int, totalQuestions: Int) -> Color {
        let percentage = Double(score) / Double(totalQuestions) * 100
        if percentage >= 85 {
            return Color.green
        } else if percentage >= 70 {
            return Color.orange
        } else {
            return Color.red
        }
    }

    func restartQuiz() {
        startQuiz()
        currentQuestionIndex = 0
        showScore = false
        showCheckpointReview = false
    }
}
