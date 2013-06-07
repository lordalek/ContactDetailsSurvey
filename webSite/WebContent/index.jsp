
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <title>Billig Strømavtale!</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">

    <!-- Le styles -->
    <link href="css/bootstrap.css" rel="stylesheet">
    <style>
      body {
        padding-top: 60px; /* 60px to make the container go all the way to the bottom of the topbar */
      }
    </style>
    <link href="css/bootstrap-responsive.css" rel="stylesheet">

    <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
      <script src="js/html5shiv.js"></script>
    <![endif]-->

    <!-- Fav and touch icons -->
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="ico/apple-touch-icon-144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="ico/apple-touch-icon-114-precomposed.png">
      <link rel="apple-touch-icon-precomposed" sizes="72x72" href="ico/apple-touch-icon-72-precomposed.png">
                    <link rel="apple-touch-icon-precomposed" href="ico/apple-touch-icon-57-precomposed.png">
                                   <link rel="shortcut icon" href="ico/favicon.png">
  </head>

  <body>
<div class="container-fluid">
	<div class="row-fluid">
		<div class="span6">
		
		</div> <!--  end div -->
		<div class="span6">
			<div class="hero-unit">
				<form action="ContactDetails" id="contactDeails" method="post">
				<table width="100%" border="0">
				<tr>
					<td style="width:30%">Navn:</td>
					<td style="width:70%"> <input type="text" name="fullName"style="width:100%" required="required"></td>
				</tr>
				<tr>
					<td style="width:30%">Adresse:</td>
					<td style="width:70%"> <input type="text" name="address" style="width:100%"></td>
				</tr>
				<tr>
					<td><div>Postnr:  <input type="text" name="zipCode" style="width:50%" maxlength="4"></div> </td>
					<td><div>Poststed: <input type="text" style="width:50%" name="poststed"></div></td>
				</tr>
				<tr>
					<td>Epost: </td>
					<td> <input type="email" style="width:100%" name="email" required="required"></td>
				</tr>
				<tr>
					<td>Telefon: </td>
					<td> <input type="text" style="width:100%" name="phoneNumber" required="required"></td>
				</tr>
				</table>
				
				<input type="checkbox" name="agreed" required="required"> Jeg har lest og aksepterer <a href="db.no">betingelsene</a> 
				<br>
				<br>
								
				<input type="submit" value="Send inn" class="btn">
				</form>
			</div>
		</div> <!-- end div -->
	</div> <!-- end row-fluid -->
</div> <!-- end container-fluid -->




    <!-- Le javascript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="js/jquery.js"></script>
    <script src="js/bootstrap-transition.js"></script>
    <script src="js/bootstrap-alert.js"></script>
    <script src="js/bootstrap-modal.js"></script>
    <script src="js/bootstrap-dropdown.js"></script>
    <script src="js/bootstrap-scrollspy.js"></script>
    <script src="js/bootstrap-tab.js"></script>
    <script src="js/bootstrap-tooltip.js"></script>
    <script src="js/bootstrap-popover.js"></script>
    <script src="js/bootstrap-button.js"></script>
    <script src="js/bootstrap-collapse.js"></script>
    <script src="js/bootstrap-carousel.js"></script>
    <script src="js/bootstrap-typeahead.js"></script>

  </body>
</html>
