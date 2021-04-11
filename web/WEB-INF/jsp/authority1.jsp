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
    </style>

    <script>
        $(function () {
            /* 加载页面第一时间从数据库拉取数据展示到页面 */

            // $("#CheckVal").keyup(function () {
            //     $("table>tbody>tr")
            //         .hide()
            //         .filter(":contains('" + ($(this).val()) + "')")
            //         .show();
            // });
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
                </div>
            </div> <!-- end card-box -->
        </div><!-- end col-->
    </div>
    <!-- end row -->


    <!-- start 超级管理员 -->
    <div id="content1" class="row">
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
            <div class="card card-animate">
                <div>
                    <a class="box-cog-power" href="#" style="float: right;color: black;">配置权限&nbsp;<img src="${pageContext.request.contextPath}/statics/img/cog.png" style="padding-bottom: 2px"></a>
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
                            <button type="button" class="btn btn-light dropdown-toggle waves-effect waves-light" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">添加账号</button>
                        </div>
                        <div class="btn-group mb-2" style="padding-left: 20px">
                            <button type="button" class="btn btn-light dropdown-toggle waves-effect waves-light" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">管理账号</button>
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

</div> <!-- container-fluid -->

</body>

</html>