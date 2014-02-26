<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%--<%@include file="home.jsp" %>--%>

<html>
<head>
    <title>Claims</title>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="shortcut icon" href="../../assets/ico/favicon.ico">

    <title>Claims</title>

    <!-- Bootstrap core CSS -->
    <%--<link href="css/bootstrap.min.css" rel="stylesheet">--%>
    <link href="//netdna.bootstrapcdn.com/bootstrap/3.1.1/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="jumbotron.css" rel="stylesheet">

    <!-- Just for debugging purposes. Don't actually copy this line! -->
    <!--[if lt IE 9]><script src="../../assets/js/ie8-responsive-file-warning.js"></script><![endif]-->

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>
<%--<div class="navbar navbar-inverse navbar-fixed-top" role="navigation">--%>
<div class="container" style="margin-top: 30px;">
    <div class="navbar navbar-inverse navbar-fixed-top" role="navigation" >
        <div class="navbar-header">
            <div class="container" style="margin-top: 10px;margin-bottom: 10px">
                <ul class="nav nav-pills">
                    <li class="active"><a href="#">Home</a></li>
                    <li><a href="claims">Claims</a></li>
                    <li><a href="#">Link 2</a></li>
                    <li><a href="#">Link 3</a></li>
                    <li><a href="#">Link 4</a></li>
                </ul>
            </div>
        </div>
    </div>

    <div class="well" style="margin-top:50px; height: 130px">
        <h4>Load Claims</h4>
        <div style="float: left;margin-top: 7px;margin-left:50px;">
            <h5>Select a Claim 837 File:</h5>
            <a href="#">Load Multiple</a>
            <%--<button type="button" class="btn btn-info">Load Multiple Claim Files</button>--%>
        </div>
        <form class="navbar-form navbar-left" role="" style="float:left;">
            <div class="form-group">
                <input type="file" class="form-control" placeholder="file">
            </div>
            <button type="submit" class="btn btn-info" onclick="alert('Loaded your file dude...not.');">Load File</button>
        </form>
    </div>

    <!-- Example row of columns -->
    <div style="margin-top: 0px;margin-bottom: 0px; ">
        <div class="panel panel-default">
            <!-- Default panel contents -->
            <div class="panel-heading">
                <h4>Claims</h4>
                <div style="margin-left:50px;float:left;">
                    <a href="#">All</a>
                </div>
                <div style="margin-left:50px;float:left;">
                    <a href="#">Unresolved: 38</a>
                </div>
                <div style="margin-left:50px;float:left;">
                    <a href="#">Need Attention: 7</a>
                </div>
                <div style="margin-left:50px;float:left;">
                    <a href="#">Rejected: 8</a>
                </div>
            </div>
            <div class="panel-body">
            </div>

            <!-- Table -->
            <table class="table">
                <tr>
                    <th>Date Uploaded</th>
                    <th>File Name</th>
                    <th>Description</th>
                    <th>Status</th>
                </tr>
                <tr>
                    <td>Jan 1, 2014</td>
                    <td>claimfile1.837.edi</td>
                    <td>Professional 837 Claim</td>
                    <td>Rejected</td>
                </tr>
                <tr>
                    <td>Jan 1, 2014</td>
                    <td>claimfile1.837.edi</td>
                    <td>Professional 837 Claim</td>
                    <td>Approved</td>
                </tr>
                <tr>
                    <td>Jan 1, 2014</td>
                    <td>claimfile1.837.edi</td>
                    <td>Professional 837 Claim</td>
                    <td>Rejected</td>
                </tr>
                <tr>
                    <td>Jan 1, 2014</td>
                    <td>claimfile1.837.edi</td>
                    <td>Professional 837 Claim</td>
                    <td>Approved</td>
                </tr>
                <tr>
                    <td>Jan 1, 2014</td>
                    <td>claimfile1.837.edi</td>
                    <td>Professional 837 Claim</td>
                    <td>Rejected</td>
                </tr>
                <tr>
                    <td>Jan 1, 2014</td>
                    <td>claimfile1.837.edi</td>
                    <td>Professional 837 Claim</td>
                    <td>Approved</td>
                </tr>
                <tr>
                    <td>Jan 1, 2014</td>
                    <td>claimfile1.837.edi</td>
                    <td>Professional 837 Claim</td>
                    <td>Rejected</td>
                </tr>
                <tr>
                    <td>Jan 1, 2014</td>
                    <td>claimfile1.837.edi</td>
                    <td>Professional 837 Claim</td>
                    <td>Approved</td>
                </tr>
                <tr>
                    <td>Jan 1, 2014</td>
                    <td>claimfile1.837.edi</td>
                    <td>Professional 837 Claim</td>
                    <td>Rejected</td>
                </tr>
                <tr>
                    <td>Jan 1, 2014</td>
                    <td>claimfile1.837.edi</td>
                    <td>Professional 837 Claim</td>
                    <td>Approved</td>
                </tr>
                <tr>
                    <td>Jan 1, 2014</td>
                    <td>claimfile1.837.edi</td>
                    <td>Professional 837 Claim</td>
                    <td>Rejected</td>
                </tr>
                <tr>
                    <td>Jan 1, 2014</td>
                    <td>claimfile1.837.edi</td>
                    <td>Professional 837 Claim</td>
                    <td>Approved</td>
                </tr>
                <tr>
                    <td>Jan 1, 2014</td>
                    <td>claimfile1.837.edi</td>
                    <td>Professional 837 Claim</td>
                    <td>Rejected</td>
                </tr>
                <tr>
                    <td>Jan 1, 2014</td>
                    <td>claimfile1.837.edi</td>
                    <td>Professional 837 Claim</td>
                    <td>Approved</td>
                </tr>
                <tr>
                    <td>Jan 1, 2014</td>
                    <td>claimfile1.837.edi</td>
                    <td>Professional 837 Claim</td>
                    <td>Rejected</td>
                </tr>
                <tr>
                    <td>Jan 1, 2014</td>
                    <td>claimfile1.837.edi</td>
                    <td>Professional 837 Claim</td>
                    <td>Approved</td>
                </tr>
                <tr>
                    <td>Jan 1, 2014</td>
                    <td>claimfile1.837.edi</td>
                    <td>Professional 837 Claim</td>
                    <td>Rejected</td>
                </tr>
                <tr>
                    <td>Jan 1, 2014</td>
                    <td>claimfile1.837.edi</td>
                    <td>Professional 837 Claim</td>
                    <td>Approved</td>
                </tr>
            </table>
        </div>


    </div>
    <%--
        <div class="row">
            <div class="col-md-4">
                Item 1
            </div>
            <div class="col-md-4">
                <h4>Item 2</h4>
                <a href="#">Upload Claims</a>
                <br/>
                <a href="#">List Claims</a>
            </div>
            <div class="col-md-4">
                <h4>Item 3</h4>
                <a href="#">Upload Claims</a>
                <br/>
                <a href="#">List Claims</a>
            </div>
    &lt;%&ndash;
            <div class="col-md-4">
                <h4>Claims</h4>
                <a>Upload Claims</a>
                <a>List Claims</a>

            </div>
            <div class="col-md-4">
                <h4>Claims</h4>
                <a>Upload Claims</a>
                <a>List Claims</a>
            </div>
    &ndash;%&gt;
        </div>
    --%>

    <hr>

    <footer>
        <p>&copy; Company 2014</p>
    </footer>
</div> <!-- /container -->


<!-- Bootstrap core JavaScript
================================================== -->
<!-- Placed at the end of the document so the pages load faster -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
<%--<script src="../../dist/js/bootstrap.min.js"></script>--%>
<script src="//netdna.bootstrapcdn.com/bootstrap/3.1.1/js/bootstrap.min.js"></script>

</body>
</html>
