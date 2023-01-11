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
        <nav>
        <ul>
            <li class="a"><a href="https://www.yearup.org/students/become-a-student">Student</a></li>
            <li class="a"><a href="https://www.yearup.org/partners">Partners</a></li>
            <li class="a"><a href="https://www.yearup.org/about">About</a></li>
            <li class="a"><a href="https://www.yearup.org/about">Locations</a></li>
        </ul>
        </nav>

    </header>
    <div class="body-photo">
        <img class="main-photo" src="Images/picture.jpg" alt="">
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
            <input class="submit" type=submit value=Login> <input type=reset>
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

    <section class="learn-adapt-change">
        <h3>LEARN &#183; ADAPT &#183; CHANGE  </h3> 
        <div class="l-a-c">
            <p class="adapt-paragraph">
YearUp is a 3 phase free training program, in the first phase you will learn skills and abilities that will prove themselves useful in the workplace.            </p>
            <p class="learn-paragraph">
                The second phase consists of an internship, you will adapt into a new field and apply the skills and abilities you've conquered in phase 1.
            </p>
            <p class="change-paragraph">
                Third phase you offically break into the tech field by changing your career and hopefully obtaining your first offical tech job.
            </p>
        </div>
    </section>
</body>
</html>