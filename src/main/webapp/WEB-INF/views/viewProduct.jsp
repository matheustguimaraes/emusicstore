<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@include file="/WEB-INF/views/template/header.jsp"%>

<div class="container-wrapper">
    <div class="container">
        <div class="page-header">
            <h1>Product Detail</h1>

            <p class="lead">Here is the detail information of the product</p>
        </div>

        <div class="container">
            <div class="row">
                <div class="col-md-5">
                    <img src="#" alt="image" style="width:100%; height:300px"/>
                </div>

                <div class="col-md-5">
                    <h3>Product Name</h3>
                    <h3>Product Description</h3>
                    <h3>Manufacturer</h3>
                    <h3>Category</h3>
                    <h3>Condition</h3>
                    <h3>Price</h3>
                </div>
            </div>
        </div>

        <%@include file="/WEB-INF/views/template/footer.jsp"%>
