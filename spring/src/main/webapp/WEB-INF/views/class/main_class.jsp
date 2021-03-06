<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix = "fn" uri = "http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ include file="../includes/header.jsp"%>
    
  <main id="main">
    <!-- ======= Blog Page ======= -->
	<div class="blog-page area-padding">
		<div class="container">
			<div class="row">
				<div class="col-lg-4 col-md-4">
					<div class="page-head-blog">
						<!-- left nav -->
						<%@ include file="../includes/nav_left.jsp"%>
					</div>
				</div>
				<!-- End left sidebar -->
          <!-- Start single blog -->
          <div class="col-md-8 col-sm-8 col-xs-12">
            <div class="row">
              <div class="col-md-12 col-sm-12 col-xs-12">
                <div class="section-headline text-center">
                  <h2>${fn:toUpperCase(course) }</h2>
                </div>
              </div>
            </div>
            <div class="row">
              <div class="col-md-12 col-sm-12 col-xs-12">
                <div class="single-blog">
                  <div class="single-blog-img">
	                  <c:if test="${course=='bigdata' }">
	                     <img src="/img/blog/bigdata.jpg" alt="">
	                  </c:if>
	                  <c:if test="${course=='frontend' }">
	                     <img src="/img/blog/frontend.jpg" alt="">
	                  </c:if>
	                  <c:if test="${course=='backend' }">
	                     <img src="/img/blog/backend.jpg" alt="">
	                  </c:if>
                  </div>
                  <div class="blog-meta">
                    <span class="comments-type">
                      <!-- <i class="bi bi-chat"></i>
                      <a href="#">11 comments</a> -->
                    </span>
                    <span class="date-type">
                      <!-- <i class="bi bi-calendar"></i>2016-03-05 / 09:10:16 -->
                    </span>
                  </div>
                  <div class="blog-text">
                    <h4>
                      <a href="#">${fn:toUpperCase(course) }??? ??????????????? ??????????????? ????????????</a>
                    </h4>
                    <p>
                      ????????? ????????? ${fn:toUpperCase(course) }??? Lorem ipsum dolor sit amet consectetur, adipisicing elit. Esse, magni officiis. Quaerat a voluptatibus cupiditate quam neque necessitatibus, mollitia nisi dignissimos similique fuga laborum enim quod consequatur praesentium, fugit nam??????? ????????? ???????????? ????????? Lorem ipsum dolor sit amet consectetur adipisicing elit. Vero laudantium voluptas repellat quis corrupti vel? Ullam vel quo molestiae illo delectus, aspernatur doloremque! Fugit enim accusantium delectus molestiae ipsam unde.??? ??????????????? ????????? ????????????.
                    </p>
                  </div>
                  <span class = "classmain_atag">
                    <a href="/class/list?course=${course }&&role=csource" class="ready-btn">???????????????</a>
                    <a href="/class/list?course=${course }&&role=fshare" class="ready-btn">???????????????</a>
                    <a href="/class/list?course=${course }&&role=tout" class="ready-btn">???????????????</a>
                  </span>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div><!-- End Blog Page -->

  </main><!-- End #main -->
  <%@ include file="../includes/footer.jsp"%>
  