<%@ include file="../common/header.jspf"%>
<%@ include file="../common/navigation.jspf"%>

	<div class="container">
		<H1>Welcome ${name}</H1>
		Your New action item
		<form method="POST" action="/add-todo.do">
			<field-set class="form-group"> 
			  <label>Description</label> 
			  <input name="todo" type="text" class="form-control"/>
			</field-set>
			<field-set class="form-group"> 
			  <label>Category</label> 
			  <input name="category" type="text" class="form-control"/> 
			 </field-set>
			<br> 
			<input class="btn btn-success"name="add" type="submit" value="Add"/>
		</form>
	</div>

<%@ include file="../common/footer.jspf"%>