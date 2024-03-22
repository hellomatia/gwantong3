<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="jakarta.tags.core" prefix="c"%>
<c:set var="root" value="${pageContext.request.contextPath}"></c:set>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/orioncactus/pretendard/dist/web/static/pretendard.css" />
    <link rel="stylesheet" href="./css/mypage.css">
</head>
<body>
<%@ include file="/common/nav.jsp" %>
    <main>
        <!-- <div class="invisible container p-5">
            div.
        </div> -->
        <div class="container centered pt-5 mt-5">
            <div class="row justify-content-center pt-5 mt-5 ms-3">
                <span class="h2 text-center text-dark fw-bolder">내 정보 확인</span>
                <table class="rounded shadow w-50 table table-bordered border-dark" id="userinfo">
                    <tbody>
                      <tr>
                        <th class="w-25 table-primary" cope="row">ID</th>
                        <td id="userid">${userinfo.userId}</td>
                      </tr>
                      <tr>
                        <th class="table-primary" scope="row">이름</th>
                        <td id="name">${userinfo.userName}</td>
                      </tr>
                      <tr>
                        <th class="table-primary" scope="row">e-mail</th>
                        <td id="email">${userinfo.userEmail}</td>
                      </tr>
                      <tr>
                        <th class="table-primary" scope="row">주소</th>
                        <td id="city">${userinfo.userAddr}</td>
                      </tr>
                      <tr>
                        <th class="table-primary" scope="row">성별</th>
                        <td id="gender">${userinfo.userGender}</td>
                      </tr>
                    </tbody>
                  </table>
            </div>
            <div class="container centered">
                <div class="row justify-content-center p-0 ">
                    <button class="w-25 bg-warning" id="updateuser">내 정보 수정</button>
                    <button class="w-25 bg-danger" id="deleteuser">내 정보 삭제</button>
                </div>
            </div>
        </div>

    </main>
    <script type="text/javascript" src="./js/mypage.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>