<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
    <meta name="description" content="" />
    <meta name="author" content="" />
    <title>Clean Blog - Start Bootstrap Theme</title>
    <link rel="icon" type="image/x-icon" href="assets/favicon.ico" />
    <!-- Font Awesome icons (free version)-->
    <script src="https://use.fontawesome.com/releases/v6.1.0/js/all.js" crossorigin="anonymous"></script>
    <!-- Google fonts-->
    <link href="https://fonts.googleapis.com/css?family=Lora:400,700,400italic,700italic" rel="stylesheet"
        type="text/css" />
    <link
        href="https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800"
        rel="stylesheet" type="text/css" />
    <!-- Core theme CSS (includes Bootstrap)-->
    <link href="resources/css/styles.css" rel="stylesheet" />
</head>

<body>
    <!-- Navigation-->
    <jsp:include page="../includes/top.jsp"></jsp:include>

    <!-- Page Header-->
    <jsp:include page="../includes/header.jsp"></jsp:include>

    <!-- Main Content-->
    <div class="container px-4 px-lg-5">
        <div class="row gx-4 gx-lg-5 justify-content-center">
            <div class="col-md-12 col-lg-10 col-xl-8">
                <table class="table">
                    <tbody>
                        <tr>
                            <td>도서코드</td>
                            <td><input type="text" name="book_code" value="B20230301"></td>
                        </tr>
                        <tr>
                            <td>저자</td>
                            <td><input type="text" name="book_code" value="홍길동"></td>
                        </tr>
                        <tr>
                            <td>도서명</td>
                            <td><input type="text" name="book_code" value="우리의 정의란?"></td>
                        </tr>
                        <tr>
                            <td>출판사</td>
                            <td><input type="text" name="book_code" value="정의출판사"></td>
                        </tr>
                        <tr>
                            <td>도서평</td>
                            <td><textarea cols="30" rows="5" name="book_code">정의란 무엇인가...</textarea></td>
                        </tr>
                        <tr>
                            <td>판매가</td>
                            <td><input type="text" name="book_code" value="25,000원"></td>
                        </tr>
                        <tr>
                            <td align="center" colspan="2">
                                <input class="btn btn-primary" type="button" value="수정">
                                <input class="btn btn-warning" type="button" value="삭제"></td>
                        </tr>
                    </tbody>
                </table>
            </div>
        </div>
    </div>

    <!-- Footer-->
    <jsp:include page="../includes/footer.jsp"></jsp:include>

    <!-- Bootstrap core JS-->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
    <!-- Core theme JS-->
    <script src="resources/js/scripts.js"></script>
</body>

</html>