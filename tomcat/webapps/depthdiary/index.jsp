<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>DepthDiary</title>
    <link rel="stylesheet" href="css/styles.css">
</head>
<body>
    <header>
        <img src="images/depthdiary.png" alt="DepthDiary Logo" class="logo">
    </header>

    <section class="blurb">
        <p>Welcome to DepthDiary, an open-source project designed to log your underwater adventures, no matter your affiliation—SSI, PADI, or beyond. Track your dives in lakes, oceans, or quarries with ease. Built by divers, for divers, with a splash of passion and a pinch of bubbles.</p>
    </section>

    <main>
        <div class="login-container">
            <h2>Login</h2>
            <form action="#" method="post">
                <div class="input-group">
                    <label for="username">Username:</label>
                    <input type="text" id="username" name="username" required>
                </div>
                <div class="input-group">
                    <label for="password">Password:</label>
                    <input type="password" id="password" name="password" required>
                </div>
                <button type="submit">Login</button>
            </form>
            <p class="create-account"><a href="#">Create Account</a></p>
        </div>
    </main>

    <footer>
        <p>Under strict development</p>
    </footer>
</body>
</html>