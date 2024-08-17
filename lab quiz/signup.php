<html>
<head>
    <title>signup</title>

</head>
<body>
        <?php include_once 'header.php'; ?>
        <h1></h1>
        <form action="../controllers/control-signup.php" method="post">
            <label for="signup-name">Name: </label><input type="text" name="signup-name"><br>
            <label for="signup-email">Email: </label><input type="email" name="signup-email"><br>
            <label for="signup-phone">Phone: </label><input type="text" name="signup-phone"><br>
            <label for="signup-address">Address: </label><input type="text" name="signup-address"><br>
            <label for="signup-password">Enter password: </label><input type="password" name="signup-password"><br>
            <label for="signup-password">Confirm password: </label><input type="password" name="signup-cpassword"><br>
            <button type="submit">Signup</button>|<button type="reset">Clear</button>
        </form>
</body>
</html>