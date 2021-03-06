<%-- 
    Document   : register
    Created on : Jan 4, 2021, 2:12:49 PM
    Author     : thattshini
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
    <style>
      #rightContent{
        background-color: #F5F5F5;
      }
    </style>
        <title>Registration</title>
 
    </head>
    <body>
       <div class="container">
        <div class="row">
          <div id="rightContent" class="col" >
            <img class="w-100" src="img/TagLine.png" alt="plane">
          </div>

          <div class="col p-5 border-left">
            <div class="text-center">
              <img class="w-50 " src="img/logo.png" alt="logo">
            </div>
              <form action="regServlet" method="post">
              <div class="form-group">
                <label class="text-left">Username</label>
                <input type="text" class="form-control" id="username" name="username" placeholder="Enter Username" required>
              </div>
              <div class="form-group">
                <label class="text-left">Email address</label>
                <input type="email" class="form-control" id="email" name="email" placeholder="Enter email" required>
              </div>
              <div class="form-group">
                <label class="text-left">Password</label>
                <input type="password" class="form-control" id="password" name="password" placeholder="Password" required>
              </div>
              <div class="form-group">
                     <label class="text-left">User Role</label><br>
                <select class="form-control" name="userType">
                    <option selected value="1">Customer</option>
                    <option value="2">Admin</option>
                    <option value="3">Manager</option>
                </select>
              </div>
              <button type="submit" class="btn btn-primary btn-block">Submit</button>
            </form>
          </div>
        </div>
      </div>

    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
    </body>
</html>