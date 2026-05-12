# 📱 Telegram UI (Android - Jetpack Compose)

A modern **Telegram-inspired UI implementation** built with **Kotlin** and **Jetpack Compose**.

This project focuses on recreating the look and feel of Telegram’s interface, providing a clean example of how to build chat-based UIs using modern Android development practices.

---

## ✨ Features

- 💬 Telegram-style chat UI
- 🎨 Clean and modern design using Jetpack Compose
- 📱 Responsive layout for different screen sizes
- 🧩 Reusable UI components
- ⚡ Smooth and lightweight implementation

---

## 🧠 About the Project

This project is a **UI-focused implementation**, designed to demonstrate:

- How to build messaging interfaces
- Structuring Compose UI components
- Creating scalable and maintainable UI architecture

It does **not include backend or real-time messaging**, but can be extended easily.

---

## 🛠️ Tech Stack

- **Kotlin**
- **Jetpack Compose**
- **Android SDK**
- **Material Design**

---

## 📂 Project Structure
```bash
app/
├── ui/
│ ├── chat/
│ ├── components/
│ ├── theme/
├── MainActivity.kt
```
---

## 🚀 Getting Started

### 1. Clone the repository

```bash
git clone https://github.com/ftmhosseini/TelegramUI.git
```
### 2. Open in Android Studio

- Open Android Studio
- Click Open
- Select the project folder
### 3. Run the app

- Use an emulator or real device
- Click ▶️ Run

## 📸 UI Overview

This project demonstrates:

- Chat list screen
- Message bubbles (sent / received)
- Input field design
- Telegram-style layout

Telegram-style UI kits typically provide reusable components and consistent design patterns for building messaging apps

## 🧩 Example Component
```bash
@Composable
fun MessageBubble(message: String, isSender: Boolean) {
    Box(
        modifier = Modifier
            .fillMaxWidth()
            .padding(8.dp),
        contentAlignment = if (isSender) Alignment.CenterEnd else Alignment.CenterStart
    ) {
        Text(
            text = message,
            modifier = Modifier
                .background(
                    if (isSender) Color(0xFFDCF8C6) else Color.LightGray,
                    shape = RoundedCornerShape(12.dp)
                )
                .padding(12.dp)
        )
    }
}
```
## 🎨 Customization

You can easily customize:

- Colors and themes
- Message bubble styles
- Chat layout
- Fonts and typography
## 🔄 Future Improvements
- Add real-time messaging (Firebase / WebSocket)
- Add authentication system
- Add media messages (images, voice)
- Implement pagination for chat history
- Add animations
## 📦 Use Cases
- Learning Jetpack Compose UI
- Building chat/messaging apps
- UI prototyping
- Portfolio showcase
## 🤝 Contributing

Contributions are welcome!

1- Fork the repository

2- Create a new branch

3- Commit your changes

4- Open a Pull Request
## 📄 License

This project is open-source.

## 👤 Author

Fatemeh Hosseini
