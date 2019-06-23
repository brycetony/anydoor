<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>{{title}}</title>
    <style>
        body{
            margin: 30px;
        }

        li{
            list-style: none;
            font-size: 18px;
            padding: 10px 0;
        }
        li a{
            color: #666;
            text-decoration-line:none;
        }
        li a:hover{
            color: #000;
            text-decoration-line:underline;
        }
    </style>
</head>
<body>
    <div>
        <h3>{{dir}}</h3>
    </div>
    <ul>
        {{#each files}}
        <li>
            <a href="{{../dir}}/{{this}}">{{this}}</a>
        </li>
        {{/each}}
    </ul>
</body>
</html>