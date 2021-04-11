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
        @media screen and (max-width: 768px){
            .smallScreen{
                width: 20%;
                padding-left: 12px!important;
            }
            .sb{
                top: 5px;
            }
        }
        .text-muted{
            margin-bottom: 3px;
        }
        .box-cog-power{
            padding-top: 10px;
            padding-right: 20px;
        }
        .box-cog-power:hover{
            color: #6d61ea!important;
        }
        table{
            width: 80%;
            height: 90%;
        }
        .table th, .table td {
            text-align: center;
            vertical-align: middle!important;
        }
        .nav-list{
            display: none;
        }
    </style>

    <script>
        $(function () {

            $(".nav").click(function () {
                $(this).next().slideToggle();
            })
        });
    </script>


</head>

<body>

<div class="container-fluid">

    <!-- start page title -->
    <div class="row">
        <div class="col-12">
            <div class="page-title-box d-flex align-items-center justify-content-between">
                <div style="float: right">当前位置：<a href="#">授权管理</a></div>
            </div>
        </div>
    </div>
    <!-- end page title -->
    <div class="row">
        <div class="col-12">
            <div class="card card-animate">
                <div class="card-body">
                    <div class="row">
                        <div class="col-lg-12">
                            <form class="form-inline">
                                <div class="form-group">
                                    <label for="inputSearch" class="mr-2">搜索: </label>
                                    <input type="search" class="form-control mr-1" id="inputSearch" placeholder="请输入...">
                                </div>
                                <div class="dropdown d-sm-inline-block">
                                    <button type="button" class="btn btn-primary waves-effect waves-light mr-2 sb"><a style="color: white" href="${pageContext.request.contextPath}/menu/toAddStudents">查询</a></button>
                                </div>
                                <div>
                                    <button type="button" class="btn btn-success waves-effect waves-light mr-2"><a style="color: white" href="${pageContext.request.contextPath}/menu/toAddStudents">批量授权</a></button>
                                </div>
                            </form>
                        </div>

                    </div> <!-- end row -->
                </div>
            </div> <!-- end card-box -->
        </div><!-- end col-->
    </div>
    <!-- end row -->



    <div id="content1" class="row">
        <!-- start 超级管理员 -->
        <div class="col-xl-3 col-lg-6">
            <div class="card card-animate">
                <div>
                    <a class="box-cog-power" href="#" style="float: right;color: black;">配置权限&nbsp;<img src="${pageContext.request.contextPath}/statics/img/cog.png" style="padding-bottom: 2px"></a>
                </div>
                <div align="center">
                    <img class="card-img-top img-fluid" style="height: 30%;width: 30%" src="${pageContext.request.contextPath}/statics/img/manager.jpg" alt="Card image cap">
                </div>
                <div class="card-body">
                    <h5 class="mb-1" align="center">超级管理员</h5>
                    <p class="text-muted font-size-13">管理介绍管理介绍管理介绍管理介绍管理介绍管理介绍管理介绍管理介绍管理介绍管理介绍管理介绍管理介绍管理介绍管理介绍管理介绍管理介绍管理介绍管理介绍管理介绍管理介绍管理介绍</p>
                    <p class="text-muted">
                        该角色目前已设置--个账号
                    </p>
                    <div>
                        <div style="padding-top: 10px;padding-bottom: 10px;">
                            <a href="#" class="box-cog-power" style="color: mediumpurple">查看权限</a>
                        </div>
                    </div>
                    <div align="center">
                        <div class="btn-group mb-2" style="padding-right: 20px">
                            <button type="button" class="btn btn-light dropdown-toggle waves-effect waves-light" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">新增账号</button>
                        </div>
                        <div class="btn-group mb-2" style="padding-left: 20px">
                            <button type="button" class="btn btn-light dropdown-toggle waves-effect waves-light" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">管理账号</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- end 超级管理员 -->


        <!-- start 管理员 -->
        <div class="col-xl-3 col-lg-6">
            <div class="card card-animate">
                <div>
                    <a class="box-cog-power" href="#" style="float: right;color: black;">配置权限&nbsp;<img src="${pageContext.request.contextPath}/statics/img/cog.png" style="padding-bottom: 2px"></a>
                </div>
                <div align="center">
                    <img class="card-img-top img-fluid" style="height: 30%;width: 30%" src="${pageContext.request.contextPath}/statics/img/manager.jpg" alt="Card image cap">
                </div>
                <div class="card-body">
                    <h5 class="mb-1" align="center">管理员</h5>
                    <p class="text-muted font-size-13">管理介绍管理介绍管理介绍管理介绍管理介绍管理介绍管理介绍管理介绍管理介绍管理介绍管理介绍管理介绍管理介绍管理介绍管理介绍管理介绍管理介绍管理介绍管理介绍管理介绍管理介绍</p>
                    <p class="text-muted">
                        该角色目前已设置--个账号
                    </p>
                    <div>
                        <div style="padding-top: 10px;padding-bottom: 10px;">
                            <a href="#" class="box-cog-power" style="color: mediumpurple">查看权限</a>
                        </div>
                    </div>
                    <div align="center">
                        <div class="btn-group mb-2" style="padding-right: 20px">
                            <button type="button" class="btn btn-light dropdown-toggle waves-effect waves-light" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">新增账号</button>
                        </div>
                        <div class="btn-group mb-2" style="padding-left: 20px">
                            <button type="button" class="btn btn-light dropdown-toggle waves-effect waves-light" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">管理账号</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- end 管理员 -->


        <!-- start 老师 -->
        <div class="col-xl-3 col-lg-6">
            <div class="card card-animate">
                <div>
                    <a class="box-cog-power" href="#" style="float: right;color: black;">配置权限&nbsp;<img src="${pageContext.request.contextPath}/statics/img/cog.png" style="padding-bottom: 2px"></a>
                </div>
                <div align="center">
                    <img class="card-img-top img-fluid" style="height: 30%;width: 30%" src="${pageContext.request.contextPath}/statics/img/manager.jpg" alt="Card image cap">
                </div>
                <div class="card-body">
                    <h5 class="mb-1" align="center">老师</h5>
                    <p class="text-muted font-size-13">管理介绍管理介绍管理介绍管理介绍管理介绍管理介绍管理介绍管理介绍管理介绍管理介绍管理介绍管理介绍管理介绍管理介绍管理介绍管理介绍管理介绍管理介绍管理介绍管理介绍管理介绍</p>
                    <p class="text-muted">
                        该角色目前已设置--个账号
                    </p>
                    <div>
                        <div style="padding-top: 10px;padding-bottom: 10px;">
                            <a href="#" class="box-cog-power" style="color: mediumpurple">查看权限</a>
                        </div>
                    </div>
                    <div align="center">
                        <div class="btn-group mb-2" style="padding-right: 20px">
                            <button type="button" class="btn btn-light dropdown-toggle waves-effect waves-light" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">新增账号</button>
                        </div>
                        <div class="btn-group mb-2" style="padding-left: 20px">
                            <button type="button" class="btn btn-light dropdown-toggle waves-effect waves-light" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">管理账号</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- end 老师 -->


        <!-- start 学生 -->
        <div class="col-xl-3 col-lg-6">
            <div class="card card-animate">
                <div>
                    <a class="box-cog-power" href="#" style="float: right;color: black;">配置权限&nbsp;<img src="${pageContext.request.contextPath}/statics/img/cog.png" style="padding-bottom: 2px"></a>
                </div>
                <div align="center">
                    <img class="card-img-top img-fluid" style="height: 30%;width: 30%" src="${pageContext.request.contextPath}/statics/img/manager.jpg" alt="Card image cap">
                </div>
                <div class="card-body">
                    <h5 class="mb-1" align="center">学生</h5>
                    <p class="text-muted font-size-13">管理介绍管理介绍管理介绍管理介绍管理介绍管理介绍管理介绍管理介绍管理介绍管理介绍管理介绍管理介绍管理介绍管理介绍管理介绍管理介绍管理介绍管理介绍管理介绍管理介绍管理介绍</p>
                    <p class="text-muted">
                        该角色目前已设置--个账号
                    </p>
                    <div>
                        <div style="padding-top: 10px;padding-bottom: 10px;">
                            <a href="#" class="box-cog-power" style="color: mediumpurple">查看权限</a>
                        </div>
                    </div>
                    <div align="center">
                        <div class="btn-group mb-2" style="padding-right: 20px">
                            <button type="button" class="btn btn-light dropdown-toggle waves-effect waves-light" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">添加账号</button>
                        </div>
                        <div class="btn-group mb-2" style="padding-left: 20px">
                            <button type="button" class="btn btn-light dropdown-toggle waves-effect waves-light" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">管理账号</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- end 学生 -->


        <!-- start 员工 -->
        <div class="col-xl-3 col-lg-6">
            <div class="card">
                <div>
                    <a class="box-cog-power" data-toggle="modal" data-target=".bd-config-modal-xl" style="float: right;color: black;">配置权限&nbsp;
                        <img src="${pageContext.request.contextPath}/statics/img/cog.png" style="padding-bottom: 2px">
                    </a>

                    <%-- start 配置权限模态框 --%>
                    <div class="modal fade bd-config-modal-xl" tabindex="-1" role="dialog" aria-labelledby="configModalLabel" aria-hidden="true">
                        <div class="modal-dialog modal-lg">
                            <div class="modal-content">
                                <div class="modal-header">
                                    <h5 class="modal-title h4" id="configModalLabel">配置权限</h5>
                                    <button type="button" class="close waves-effect waves-light" data-dismiss="modal" aria-label="Close">
                                        <span aria-hidden="true">&times;</span>
                                    </button>
                                </div>

                                <%-- start 模态框内容--%>
                                <div class="modal-body container-fluid">
                                    <div class="row">
                                        <div class="col-xl-12">
                                            <div class="card">

                                                <!-- start 左表格 -->
                                                <div class="col-xl-6">
                                                    <div class="nav mt-3">
                                                        <div class="custom-control custom-checkbox">
                                                            <input type="checkbox" class="custom-control-input" id="customCheck2">
                                                            <label class="custom-control-label" for="customCheck2">首页</label>
                                                        </div>
                                                    </div>
                                                    <div class="nav">1</div>
                                                    <ul class="nav-list">
                                                        <li></li>
                                                        <li></li>
                                                        <li></li>
                                                    </ul>
                                                    <div class="nav">2</div>
                                                    <ul class="nav-list">
                                                        <li></li>
                                                        <li></li>
                                                        <li></li>
                                                    </ul><div class="nav">2</div>
                                                    <ul class="nav-list">
                                                        <li></li>
                                                        <li></li>
                                                        <li></li>
                                                    </ul><div class="nav">2</div>
                                                    <ul class="nav-list">
                                                        <li></li>
                                                        <li></li>
                                                        <li></li>
                                                    </ul>
                                                </div>
                                                <!--  end 左表格  -->

                                                <!-- start 右表格 -->
                                                <div class="card-body col-xl-6">
                                                    <form>
                                                        <table>
                                                        </table>
                                                    </form>
                                                </div>
                                                <!--  end 右表格  -->

                                            </div>
                                        </div>

                                    </div>
                                    <div class="modal-footer">
                                        <button type="button" class="btn btn-secondary waves-effect waves-light" data-dismiss="modal">取消</button>
                                        <button type="button" class="btn btn-primary waves-effect waves-light">保存</button>
                                    </div>
                                </div>
                                <%-- start 模态框内容--%>

                            </div>
                        </div>
                    </div>
                    <%-- end 配置权限模态框 --%>

                </div>
                <div align="center">
                    <img class="card-img-top img-fluid" style="height: 30%;width: 30%" src="${pageContext.request.contextPath}/statics/img/manager.jpg" alt="Card image cap">
                </div>
                <div class="card-body"  >
                    <h5 class="mb-1" align="center">员工</h5>
                    <p class="text-muted font-size-13">管理介绍管理介绍管理介绍管理介绍管理介绍管理介绍管理介绍管理介绍管理介绍管理介绍管理介绍管理介绍管理介绍管理介绍管理介绍管理介绍管理介绍管理介绍管理介绍管理介绍管理介绍</p>
                    <p class="text-muted">
                        该角色目前已设置--个账号
                    </p>
                    <div>
                        <div style="padding-top: 10px;padding-bottom: 10px;">
                            <a href="#" class="box-cog-power" style="color: mediumpurple">查看权限</a>
                        </div>
                    </div>
                    <div align="center">
                        <div class="btn-group mb-2" style="padding-right: 20px">
                            <button type="button" class="btn btn-light dropdown-toggle waves-effect waves-light" data-toggle="modal" data-target=".bd-example-modal-xl" aria-haspopup="true" aria-expanded="false">添加账号</button>

                            <%-- start 添加账号模态框 --%>
                            <div class="modal fade bd-example-modal-xl" tabindex="-1" role="dialog" aria-labelledby="myExtraLargeModalLabel" aria-hidden="true">
                                <div class="modal-dialog modal-lg">
                                    <div class="modal-content">
                                        <div class="modal-header">
                                            <h5 class="modal-title h4" id="myExtraLargeModalLabel">添加账号</h5>
                                            <button type="button" class="close waves-effect waves-light" data-dismiss="modal" aria-label="Close">
                                                <span aria-hidden="true">&times;</span>
                                            </button>
                                        </div>

                                        <%-- start 模态框内容--%>
                                        <div class="modal-body container-fluid">
                                            <div class="row">
                                                <div class="col-xl-12">
                                                    <div class="card">

                                                        <!-- start 表格 -->
                                                        <div class="card-body">
                                                            <form>
                                                                <table>
                                                                    <tr>
                                                                        <td  class="smallScreen" style="padding-left: 24px">姓名：</td>
                                                                        <td width="80%"><input type="text" id="nameInput" class="form-control" placeholder="请输入姓名"></td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td class="smallScreen" style="padding-left: 24px">账号：</td>
                                                                        <td width="80%"><input type="text" id="accNumberInput" class="form-control" placeholder="请输入账号"></td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td class="smallScreen"  style="padding-left: 24px">密码：</td>
                                                                        <td width="80%"><input type="password" id="example-password" class="form-control" value="password"></td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td class="smallScreen" style="padding-left: 24px">手机：</td>
                                                                        <td width="80%"><input type="text" id="numberInput" class="form-control" placeholder="请输入手机"></td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td class="smallScreen" style="padding-left: 24px">邮箱：</td>
                                                                        <td width="80%"><input type="email" class="form-control" id="exampleFormControlInput1" placeholder="name@example.com"></td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td class="smallScreen" style="padding-left: 24px">备注：</td>
                                                                        <td width="80%"><textarea class="form-control" id="exampleFormControlTextarea1" rows="3"></textarea></td>
                                                                    </tr>
                                                                </table>
                                                            </form>
                                                        </div>
                                                        <!--  end 表格  -->
                                                    </div>
                                                </div>

                                            </div>
                                            <div class="modal-footer">
                                                <button type="button" class="btn btn-secondary waves-effect waves-light" data-dismiss="modal">取消</button>
                                                <button type="button" class="btn btn-primary waves-effect waves-light">保存</button>
                                            </div>
                                        </div>
                                        <%-- start 模态框内容--%>

                                    </div>
                                </div>
                            </div>
                            <%-- end 添加账号模态框模态框 --%>

                        </div>
                        <div class="btn-group mb-2" style="padding-left: 20px">
                            <button type="button" class="btn btn-light dropdown-toggle waves-effect waves-light" aria-haspopup="true" aria-expanded="false"><a href="${pageContext.request.contextPath}/authority/toAccountManagement" style="color: black">管理账号</a></button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- end 员工 -->


        <!-- start 自定义 -->
        <div class="col-xl-3 col-lg-6">
            <div class="card card-animate">
                <div align="center" style="padding-top: 32px">
                    <img class="card-img-top img-fluid" style="height: 30%;width: 30%" src="${pageContext.request.contextPath}/statics/img/add.jpg" alt="Card image cap">
                </div>
                <div class="card-body">
                    <h5 class="mb-1" align="center">自定义</h5>
                    <p class="text-muted font-size-13" style="padding-bottom: 23px">配置自定义角色，并在该角色下配置人员，添加人员权限。</p><br><br><br><br><br>
                        <div class="btn-group mb-2" style="padding-left: 120px;padding-right: 120px;width: 100%" align="center">
                            <button type="button" class="btn btn-light dropdown-toggle waves-effect waves-light" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">新增角色</button>
                        </div>
                    </div>
                </div>
            </div>
        <!-- end 自定义 -->

        </div>
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