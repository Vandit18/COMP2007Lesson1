<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default1.aspx.cs" Inherits="TestFirstApplication.Default1" %>

<!DOCTYPE html>
<!-- Vandit Kothari -->
<html lang="en">
<head runat="server">
    <title></title>
    <!-- css file Section-->
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="Content/bootstrap-theme.min.css" rel="stylesheet" />
    <link href="Content/font-awesome.min.css" rel="stylesheet" />
</head>
<body>
    <nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="#">ASP.Net Web Forms Vandit</a>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav navbar-right">
        <li class="active"><a href="#"><i class="fa fa-home fa-lg"></i> Home</a></li>
       <li><a href="#"><i class="fa fa-th fa-lg"></i> Product</a></li>
                <li><a href="#"><i class="fa fa-gear fa-lg"></i> Service</a></li>
                <li><a href="#"><i class="fa fa-info fa-lg"></i> About Us</a></li>
                <li><a href="#"><i class="fa fa-phone fa-lg"></i> Contact Us</a></li>
            </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>
    
    <div class="container">
        <div class="row">
            <div class="col-md-offset-3 col-md-6">
                <h1>User Profile</h1>
                <form clss="form" id="form1" runat="server">

                    <div class="form-group">
                        <asp:Label ID="LabelFN" runat="server" Text="FirstName"></asp:Label>
                        <asp:TextBox ID="TextBox1" CssClass="form-control" runat="server"></asp:TextBox>
                    </div>
                     <div class="form-group">
                        <asp:Label ID="LabelLN" runat="server" Text="LastName"></asp:Label>
                        <asp:TextBox ID="TextBox2" CssClass="form-control" runat="server"></asp:TextBox>
                    </div>
                     <div class="form-group">
                        <asp:Label ID="LabelAge" runat="server" Text="Age"></asp:Label>
                        <asp:TextBox ID="TextBoxAge" CssClass="form-control" runat="server"></asp:TextBox>
                    </div>
                    <div><asp:Button CssClass="btn btn-primary" Text="Full Name" runat="server" OnClick="Unnamed1_Click" /></div>
                     <div class="form-group">
                        <asp:Label ID="LabelFullName" runat="server" Text="Full Name"></asp:Label>
                        <asp:TextBox ID="TextBoxFullName" CssClass="form-control" runat="server"></asp:TextBox>
                    </div>
                </form>

            </div>

        </div>
    </div>

    <!--Java Script File -->
    <script src="scripts/jquery-2.2.3.min.js"></script>
    <script src="scripts/bootstrap.min.js"></script>
</body>
</html>


