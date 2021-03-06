<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isELIgnored="false"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"
	rel="stylesheet"
	integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u"
	crossorigin="anonymous">
<link
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u"
	crossorigin="anonymous">
<title>Mon compte</title>
</head>
<body>
	<form method="post" action="login">
		<fieldset>
			<div class="container" style="width: 550px;">
				<div class="jumbotron text-center">
					<h3>Connexion � FloreMipy</h3>
					<p>Les champs(*) sont requis</p>
				</div>
			</div>
			<div class="container" style="width: 400px;">
				<div class="form-group">
					<label for="nom">Adresse email <span class="requis">*</span></label>
					<input type="email" class="form-control" name="email" id="nom"
						value="${form.email}" size="20" maxlength="60" /> <span
						class="erreur">${error['email']}</span> <br />
				</div>

				<div class="form-group">
					<label for="motdepasse">Mot de passe <span class="requis">*</span></label>
					<input type="password" class="form-control" name="pwd"
						id="motdepasse" value="" size="20" maxlength="20" /> <span
						class="erreur">${error['motdepasse']}</span> <br />
				</div>

				<div class="form-group">
					<INPUT type=submit value="Je me connecte"
						class="btn btn-primary btn-block">
				</div>
			</div>
			<p class="${statusOK ? 'succes' : 'erreur'}">${statusMessage}</p>
		</fieldset>
	</form>

</body>