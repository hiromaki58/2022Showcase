<%@ page language="java" contentType="text/html;charset=UTF-8"
  pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<% request.setCharacterEncoding("utf-8"); %>
 <jsp:include page="/WEB-INF/jsp/header/login_header.jsp"><jsp:param name="title" value="Imaage format - Error" /></jsp:include>

    <article class="contents">
      <div class="area-login">
        <section>
          <h2 class="sec-login-in">Image format problem</h2>
          <p class="sec-logout-detail">Error: Please use jpg or png image.</p></section>

      </div><!-- /area-login -->
    </article><!-- /contents -->
  </div><!-- /wrapper -->

  <jsp:include page="/WEB-INF/jsp/footer/admin_footer.jsp"></jsp:include>
</body></html>