<%@ page contentType="text/html; charset=UTF-8" isELIgnored="false" %>
<!DOCTYPE html>
<html lang="vi">
<head>
    <meta charset="UTF-8">
    <title>About Me</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/components/style/about.css">
</head>
<body>
<jsp:include page="../components/includes/header.jsp"/>

<main class="about-container">
    <!-- Info -->
    <div class="info" style="margin-top: 100px">
        <img src="${pageContext.request.contextPath}/components/image/avatar.jpg" alt="Avatar" class="avatar">
        <div class="details">
            <h2>Thông tin cá nhân  <img src="${pageContext.request.contextPath}/components/image/aboutIcon2.png"></h2>
            <p><strong>Họ tên:</strong> Nguyễn Trần Hoàng Giang</p>
            <p><strong>Email:</strong>   ngiang2k5@gmail.com</p>
            <p><strong>Trường:</strong> Đại học Sư Phạm Kỹ Thuật TP.HCM</p>
            <p><strong>Ngành:</strong> Kỹ Thuật Dữ Liệu</p>
        </div>
    </div>

</main>

<jsp:include page="../components/includes/footer.jsp"/>
</body>
</html>
