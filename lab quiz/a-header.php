<h1>
    <?php
    if(!isset($loc))
    {
        $loc="";
    }
    ?>
    Panel |
    <a href="<?php echo $loc; ?>../logout.php">Logout</a><br><br>
    <a href="see-profile.php"><?php session_start(); echo $_SESSION['email']; ?></a>|
    <a href="<?php echo $loc; ?>change-password.php">Change Password</a><br><br>
</h1>
