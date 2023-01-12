<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Year Up LogIn</title>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link rel="stylesheet" href="css/platformstyle.css">
</head>
<body>
    <header>
        <img class="logo" src="Images/yearup.png" alt="Year Up Logo">

    </header>
    <div class="body-photo">
        <img class="main-photo" src="Images/picture.jpg" alt="Main">
    </div>
    
    <div class="login-signup">
        <h2 class="box-paragraph">YearUp &#8211;
            Empowering urban <br> talent to reach their potential</h2>
            
        <form action=LoginServlet method=post> 
        
         
        <label class="email-label" for="email">Enter Name: </label>
        <input class="email" type=text name=txtName >
        
        <label class="password-label" for="password">Enter Password: </label>
        <input class="password" type=password name=txtPwd >
        
        
        <div class="login-button">
            <input class="submit" type=submit value=login> <input type=reset>
        </div>
        
        </form>  
        
        <div>
            <p class="contract">By signing up to YearUp, 
                you agree to YearUp's <a href="https://www.yearup.org/privacy-policy">Terms <br> of Service</a>
                &<a href="https://www.constantcontact.com/legal/privacy-notice"> Privacy Policy</a>.</p>
        </div>
        <nav>
            <div>
                <ul class="logos">
                    <a href="https://www.facebook.com/yearup/">
                        <li><img class="fb" src="Images/fb.png"></li>
                    </a>
                    <a href="https://www.instagram.com/yearupnynj/">
                        <li><img class="fb" src="Images/ig-modified.png"></li>
                    </a>
                    <a href="https://www.linkedin.com/school/year-up/">
                        <li> <img class="fb" src="Images/linkedin.png"> </li>
                    </a>
                    <a href="https://www.youtube.com/c/yearup">
                        <li><img class="fb" src="Images/youtube.png" alt="your mom"></li>
                    </a>
                </ul>
            </div>
        </nav>
    </div>

</body>
</html>