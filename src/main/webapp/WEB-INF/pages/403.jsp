<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<body>
	<h1>HTTP Status 403 - Acceso Restringido</h1>

	<c:choose>
		<c:when test="${empty username}">
			<h2>Detenido!</h2>
		</c:when>
		<c:otherwise>
			<h2>Usuario : ${username} <br/>No tienes autorizacion para estar en esta pagina!</h2>
		</c:otherwise>
	</c:choose>

</body>
</html>