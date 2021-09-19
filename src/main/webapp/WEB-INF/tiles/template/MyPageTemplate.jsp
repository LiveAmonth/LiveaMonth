<%@ page contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>
<%@ taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles" %>
<!DOCTYPE html>
<html>
<body>
<tiles:insertAttribute name="header"/>
<tiles:insertAttribute name="myPageProfile"/>
<section class="blog-section spad">
    <div class="container">
        <div class="row">
            <tiles:insertAttribute name="myPageSideBar"/>
            <div class="col-lg-10" id="body">
                <tiles:insertAttribute name="myPageBody"/>
            </div>
        </div>
    </div>
</section>
<tiles:insertAttribute name="footer"/>
</body>
</html>
