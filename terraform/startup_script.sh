#! /bin/bash
apt update
apt -y install apache2
cat <<EOF > /var/www/html/index.html
<!DOCTYPE html>
<html>
<head>
    <title>Hello Accenture!</title>
    <style>
        body {
            font-family: Helvetica, Arial, sans-serif;
            background-color: #a100ff;
            color: black;
            margin: 0;
            padding: 0;
        }
        
        .container {
            max-width: 1200px;
            margin: 0 auto;
            padding: 20px;
            text-align: center;
        }
        
        h1 {
            color: white;
            font-size: 30px;
            margin-top: 20px;
            margin-bottom: 30px;
        }
        
        p {
            font-size: 18px;
            line-height: 1.6;
            margin-bottom: 20px;
        }
        
        .accenture-logo-container {
            background-color: white;
            padding: 20px;
        }
        
        img.accenture-logo {
            display: block;
            margin: 0 auto;
            max-width: 200px;
            margin-bottom: 20px;
        }
    </style>
</head>
<body>
    <div class="container">
        <div class="accenture-logo-container">
            <img class="accenture-logo" src="https://logolook.net/wp-content/uploads/2022/04/Accenture-Logo.png" alt="Accenture Logo">
        </div>
        <h1>Hello Accenture!</h1>
        <p>Thank you for the opportunity to share my aspirations.</p>
        <p>Let's go coding and make amazing things happen! &#128640;</p>
        <p>By the way, did you know that Azure is like a magical unicorn compared to Google Cloud Platform? It's true! &#129412;</p>
        <p>Wishing you a fantastic rest of the day filled with success and joy!</p>
    </div>
</body>
</html>
EOF