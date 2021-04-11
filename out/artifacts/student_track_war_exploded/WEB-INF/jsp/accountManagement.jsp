<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2021/4/7
  Time: 22:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>人脸识别系统</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <style>
        .table th, .table td {
            text-align: center;
            vertical-align: middle!important;
        }
    </style>
</head>

<body>

<div class="container-fluid">

    <!-- start page title -->
    <div class="row">
        <div class="col-12">
            <div class="page-title-box d-flex align-items-center justify-content-between">
                <div style="float: right">当前位置：<a href="#">权限管理 > 账号管理</a></div>
            </div>
        </div>
    </div>
    <!-- end page title -->
    <div class="row">
        <div class="col-12">
            <div class="card card-animate">
                <div class="card-body">
                    <div class="row">
                        <div class="col-lg-8">
                            <form class="form-inline">
                                <div class="form-group">
                                    <label for="inputPassword2" class="mr-2">搜索: </label>
                                    <input type="search" class="form-control" id="inputPassword2" placeholder="请输入...">
                                </div>
                                <div class="dropdown d-none d-sm-inline-block">
                                    <button type="button" class="btn btn-primary waves-effect waves-light"><a style="color: white" href="${pageContext.request.contextPath}/menu/toAddStudents">查询</a></button>
                                </div>
                            </form>
                        </div>
                    </div> <!-- end row -->


                    <%-- start 账号管理内容--%>
                    <div class="modal-body container-fluid">
                        <div class="row">

                            <div class="col-xl-12">
                                <div class="card">
                                    <div class="card-body">
                                        <h4 class="card-title">Striped rows</h4>
                                        <p class="card-subtitle mb-4"> Use <code>.table-striped</code> to add zebra-striping
                                            to any table row
                                            within the <code>&lt;tbody&gt;</code>. </p>

                                        <div class="table-responsive">
                                            <table class="table table-striped mb-0" align="center">
                                                <thead>
                                                <tr>
                                                    <th width="7%" style="padding-left: 28px;padding-right: 0px!important;">
                                                        <div class="custom-control custom-checkbox custom-control-inline">
                                                            <input type="checkbox" class="custom-control-input" id="customCheck1">
                                                            <label class="custom-control-label" for="customCheck1">全选</label>
                                                        </div>
                                                    </th>
                                                    <th width="6%">姓名</th>
                                                    <th width="10%">账号</th>
                                                    <th width="10%">手机</th>
                                                    <th width="7%">状态</th>
                                                    <th width="50%">权限</th>
                                                    <th width="10%"colspan="3">操作</th>
                                                </tr>
                                                </thead>
                                                <tbody>
                                                <tr>
                                                    <td>
                                                        <div class="custom-control custom-checkbox custom-control-inline">
                                                            <input type="checkbox" class="custom-control-input" id="customCheck3">
                                                            <label class="custom-control-label" for="customCheck3"></label>
                                                        </div>
                                                    </td>
                                                    <td>Mark</td>
                                                    <td>123456</td>
                                                    <td>13545678910</td>
                                                    <td>启用</td>
                                                    <td>XXXX等15项权限</td>
                                                    <td style="padding: unset">
                                                        <a href="#"><img src="${pageContext.request.contextPath}/statics/img/search.jpg" style="width: 50%"></a>
                                                    </td>
                                                    <td style="padding: unset">
                                                        <a href="#"><img src="${pageContext.request.contextPath}/statics/img/alter.png" style="width: 42%"></a>
                                                    </td>
                                                    <td style="padding: unset">
                                                        <a href="#"><img src="${pageContext.request.contextPath}/statics/img/delete.png" style="width: 45%"></a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        <div class="custom-control custom-checkbox custom-control-inline">
                                                            <input type="checkbox" class="custom-control-input" id="customCheck4">
                                                            <label class="custom-control-label" for="customCheck4"></label>
                                                        </div>
                                                    </td>
                                                    <td>Jacob</td>
                                                    <td>123456</td>
                                                    <td>13545678910</td>
                                                    <td>启用</td>
                                                    <td>XXXX等15项权限</td>
                                                    <td style="padding: unset">
                                                        <a href="#"><img src="${pageContext.request.contextPath}/statics/img/search.jpg" style="width: 50%"></a>
                                                    </td>
                                                    <td style="padding: unset">
                                                        <a href="#"><img src="${pageContext.request.contextPath}/statics/img/alter.png" style="width: 42%"></a>
                                                    </td>
                                                    <td style="padding: unset">
                                                        <a href="#"><img src="${pageContext.request.contextPath}/statics/img/delete.png" style="width: 45%"></a>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        <div class="custom-control custom-checkbox custom-control-inline">
                                                            <input type="checkbox" class="custom-control-input" id="customCheck5">
                                                            <label class="custom-control-label" for="customCheck5"></label>
                                                        </div>
                                                    </td>
                                                    <td>Larry</td>
                                                    <td>123456</td>
                                                    <td>13545678910</td>
                                                    <td>启用</td>
                                                    <td>XXXX等15项权限</td>
                                                    <td style="padding: unset">
                                                        <a href="#"><img src="${pageContext.request.contextPath}/statics/img/search.jpg" style="width: 50%"></a>
                                                    </td>
                                                    <td style="padding: unset">
                                                        <a href="#"><img src="${pageContext.request.contextPath}/statics/img/alter.png" style="width: 42%"></a>
                                                    </td>
                                                    <td style="padding: unset">
                                                        <a href="#"><img src="${pageContext.request.contextPath}/statics/img/delete.png" style="width: 45%"></a>
                                                    </td>
                                                </tr>
                                                </tbody>
                                            </table>
                                        </div> <!-- end table-responsive-->
                                    </div>
                                    <!-- end card-body-->
                                </div>
                                <!-- end card -->
                            </div>

                        </div>
                        <div class="modal-footer">
                            <button type="button" class="btn btn-danger waves-effect waves-light">批量删除</button>
                        </div>
                    </div>
                    <%-- start 账号管理内容--%>

                </div>
            </div> <!-- end card-box -->
        </div><!-- end col-->
    </div>
    <!-- end row -->
</div>


<!-- end row-->

<div class="row">
    <div class="col-12">
        <nav aria-label="Page navigation example">
            <ul class="pagination justify-content-end">
                <li class="page-item">
                    <a class="page-link" href="javascript: void(0);" tabindex="-1">上一页</a>
                </li>
                <li class="page-item active"><a class="page-link" href="javascript: void(0);">1</a></li>
                <li class="page-item">
                    <a class="page-link" href="javascript: void(0);">下一页</a>
                </li>
            </ul>
        </nav>
    </div>
</div>
<!-- end row-->

</div>
</body>
</html>
