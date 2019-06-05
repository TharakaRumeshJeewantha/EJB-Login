

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Java-EJB LOGIN</title>
        <link href="css/bootstrap.min.css" rel="stylesheet">
        <style>
            td {
                padding: 10px;
            }
        </style>
    </head>
    <body>
        <br>
        <br>
    <center><h1>EJB LOGIN!</h1></center> <hr>
    <center>
        <div>
            <form action="login_servlet" method="GET">
            <table>
                <tr>
                    <td>Username</td>
                    <td><input type="text" class="form-control" name="username" placeholder="username"><br></td>
                </tr>
                <tr>
                    <td>Password</td>
                    <td><input type="password" class="form-control" name="password" placeholder="*********"><br></td>
                </tr>
                <tr>
                    <td colspan="2" style="text-align: center"><input class="btn btn-success" type="submit" value="Submit"></td>
                </tr>
            </table>
            </form>
        </div>
    </center>
    </body>
</html>

