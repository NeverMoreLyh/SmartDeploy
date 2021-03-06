<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!-- 
Template Name: Metronic - Responsive Admin Dashboard Template build with Twitter Bootstrap 3.0
Version: 1.5.2
Author: KeenThemes
Website: http://www.keenthemes.com/
Purchase: http://themeforest.net/item/metronic-responsive-admin-dashboard-template/4021469?ref=keenthemes
-->
<!--[if IE 8]> <html lang="en" class="ie8 no-js"> <![endif]-->
<!--[if IE 9]> <html lang="en" class="ie9 no-js"> <![endif]-->
<!--[if !IE]><!--> <html lang="en" class="no-js"> <!--<![endif]-->
<!-- BEGIN HEAD -->
<head>
   <meta charset="utf-8" />
   <title>长亮科技 发布平台</title>
   <meta http-equiv="X-UA-Compatible" content="IE=edge">
   <meta content="width=device-width, initial-scale=1.0" name="viewport" />
   <meta content="" name="description" />
   <meta content="" name="author" />
   <meta name="MobileOptimized" content="320">
   <!-- BEGIN GLOBAL MANDATORY STYLES -->          
   <link href="../assets/plugins/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css"/>
   <link href="../assets/plugins/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
   <link href="../assets/plugins/uniform/css/uniform.default.css" rel="stylesheet" type="text/css"/>
   <!-- END GLOBAL MANDATORY STYLES -->
   <!-- BEGIN PAGE LEVEL STYLES --> 
   <link rel="stylesheet" type="text/css" href="../assets/plugins/select2/select2_metro.css" />
   <!-- END PAGE LEVEL SCRIPTS -->
   <!-- BEGIN THEME STYLES --> 
   <link href="../assets/css/style-metronic.css" rel="stylesheet" type="text/css"/>
   <link href="../assets/css/style.css" rel="stylesheet" type="text/css"/>
   <link href="../assets/css/style-responsive.css" rel="stylesheet" type="text/css"/>
   <link href="../assets/css/plugins.css" rel="stylesheet" type="text/css"/>
   <link href="../assets/css/themes/default.css" rel="stylesheet" type="text/css" id="style_color"/>
   <link href="../assets/css/custom.css" rel="stylesheet" type="text/css"/>
   <!-- END THEME STYLES -->
   <link rel="shortcut icon" href="favicon.ico" />
</head>
<!-- END HEAD -->
<!-- BEGIN BODY -->
<body class="page-header-fixed">
   <!-- BEGIN HEADER -->   
          <jsp:include page="../main/header.jsp" />
   <!-- END HEADER -->
   <div class="clearfix"></div>
   <!-- BEGIN CONTAINER -->
   <div class="page-container">
      <!-- BEGIN SIDEBAR -->
      	  <jsp:include page="../main/sidebar.jsp" />
      <!-- END SIDEBAR -->
      <!-- BEGIN PAGE -->  
      <div class="page-content">
         <!-- BEGIN PAGE HEADER-->   
         <div class="row">
            <div class="col-md-12">
               <ul class="page-breadcrumb breadcrumb">
                  <li>
                     <i class="icon-home"></i>
                     <a href="index.html">首页</a> 
                     <i class="icon-angle-right"></i>
                  </li>
                  <li>
                     <a href="#">权限管理</a>
                     <i class="icon-angle-right"></i>
                  </li>
                  <li>
                     <a href="#">用户管理</a>
                     <i class="icon-angle-right"></i>
                  </li>
                  <li><a href="#">创建用户</a></li>
               </ul>
               <!-- END PAGE TITLE & BREADCRUMB-->
            </div>
         </div>
         <!-- END PAGE HEADER-->
         <!-- BEGIN PAGE CONTENT-->
         <div class="row">
            <div class="col-md-12">
               <div class="portlet box blue" id="form_wizard_1">
                  <div class="portlet-title">
                     <div class="caption">
                        <i class="icon-reorder"></i> 创建用户 - <span class="step-title">步骤 1 至 3</span>
                     </div>
                     <div class="tools hidden-xs">
                        
                     </div>
                  </div>
                  <div class="portlet-body form">
                     <form action="#" class="form-horizontal" id="submit_form">
                        <div class="form-wizard">
                           <div class="form-body">
                              <ul class="nav nav-pills nav-justified steps">
                                 <li>
                                    <a href="#tab1" data-toggle="tab" class="step">
                                    <span class="number">1</span>
                                    <span class="desc"><i class="icon-ok"></i>基本信息</span>   
                                    </a>
                                 </li>
                                 <li>
                                    <a href="#tab2" data-toggle="tab" class="step">
                                    <span class="number">2</span>
                                    <span class="desc"><i class="icon-ok"></i>分配角色</span>   
                                    </a>
                                 </li>
                                 <li>
                                    <a href="#tab3" data-toggle="tab" class="step">
                                    <span class="number">3</span>
                                    <span class="desc"><i class="icon-ok"></i>确认信息</span>   
                                    </a>
                                 </li>
                              </ul>
                              <div id="bar" class="progress progress-striped" role="progressbar">
                                 <div class="progress-bar progress-bar-success"></div>
                              </div>
                              <div class="tab-content">
                                 <div class="tab-pane active" id="tab1">
                                    
                                    <div class="form-group">
			                              <label class="control-label col-md-3">用户名<span class="required">*</span></label>
			                              <div class="col-md-4">
			                                 <input type="text" class="form-control" maxlength="25" name="defaultconfig" id="maxlength_defaultconfig">
			                              </div>
                           			</div>
                           			
                       				<div class="form-group">
		                              <label class="control-label col-md-3">密码<span class="required">*</span></label>
		                              <div class="col-md-4">
		                                 <input type="password" class="form-control" maxlength="25" name="defaultconfig" id="maxlength_defaultconfig">
		                              </div>
                       				</div>
                       				
                       				<div class="form-group">
		                              <label class="control-label col-md-3">确认密码<span class="required">*</span></label>
		                              <div class="col-md-4">
		                                 <input type="password" class="form-control" maxlength="25" name="defaultconfig" id="maxlength_defaultconfig">
		                              </div>
                       				</div>
                                    
                                    <div class="form-group">
                                       <label class="control-label col-md-3">描述</label>
                                       <div class="col-md-4">
                                          <textarea class="form-control" rows="3" name="remarks"></textarea>
                                       </div>
                                    </div>
                                 </div>
                                 
                                 <div class="tab-pane active" id="tab2">
                                 	<div class="row">
                                 		<div class="col-md-12 col-sm-12">
							               <div class="portlet box default">
							                  <div class="portlet-title">
							                     <div class="caption"><i class="icon-shopping-cart"></i><font color="#18A5ED">角色信息</font></div>
							                  </div>
							                  <div class="portlet-body">
							                     <table class="table table-striped table-bordered table-hover" id="sample_2">
							                        <thead>
							                           <tr>
							                              <th style="width1:8px;"><input type="checkbox" class="group-checkable" data-set="#sample_2 .checkboxes" /></th>
							                              <th>角色</th>
							                              <th >描述</th>
							                           </tr>
							                        </thead>
							                        <tbody>
							                           <tr class="odd gradeX">
							                              <td><input type="checkbox" class="checkboxes" value="1" /></td>
							                              <td>manager</td>
							                              <td >管理员角色,有所有的操作权限</td>
							                           </tr>
							                           <tr class="odd gradeX">
							                              <td><input type="checkbox" class="checkboxes" value="1" /></td>
							                              <td>user</td>
							                              <td>用户角色,有执行发布任务,查看历史操作记录的使用权限,但无配置权限</td>
							                           </tr>
							                        </tbody>
							                     </table>
							                  </div>
							               </div>
							            </div>
                                 	</div>
                                 </div>
                                 <div class="tab-pane" id="tab3">
                                    <h4 class="form-section">基本信息</h4>
                                    <div class="form-group">
                                       <label class="control-label col-md-3">用户名:</label>
                                       <div class="col-md-4">
                                          <p class="form-control-static" data-display="username">admin</p>
                                       </div>
                                    </div>
                                    <div class="form-group">
                                       <label class="control-label col-md-3">描述:</label>
                                       <div class="col-md-4">
                                          <p class="form-control-static" data-display="email">系统管理员</p>
                                       </div>
                                    </div>
                                    <h4 class="form-section">角色</h4>
                                    <div class="form-group form-inline">
                                       <label class="control-label col-md-3">manager</label>
                                    </div>
                                    <div class="form-group">
                                       <label class="control-label col-md-3">user</label>
                                    </div>
                                 </div>
                              </div>
                           </div>
                           <div class="form-actions fluid">
                              <div class="row">
                                 <div class="col-md-12">
                                    <div class="col-md-offset-3 col-md-9">
                                       <a href="javascript:;" class="btn default button-previous">
                                       <i class="m-icon-swapleft"></i>上一步
                                       </a>
                                       <a href="javascript:;" class="btn blue button-next">
                                       	下一步 <i class="m-icon-swapright m-icon-white"></i>
                                       </a>
                                       <a href="javascript:;" class="btn green button-submit">
                                       	提交 <i class="m-icon-swapright m-icon-white"></i>
                                       </a>                            
                                    </div>
                                 </div>
                              </div>
                           </div>
                        </div>
                     </form>
                  </div>
               </div>
            </div>
         </div>
         <!-- END PAGE CONTENT-->    
      </div>
      <!-- END PAGE -->  
   </div>
   <!-- END CONTAINER -->
   <!-- BEGIN FOOTER -->
   <div class="footer">
      <div class="footer-inner">
         
      </div>
      <div class="footer-tools">
         <span class="go-top">
         <i class="icon-angle-up"></i>
         </span>
      </div>
   </div>
   <!-- END FOOTER -->
   <!-- BEGIN JAVASCRIPTS(Load javascripts at bottom, this will reduce page load time) -->
   <!-- BEGIN CORE PLUGINS -->   
   <!--[if lt IE 9]>
   <script src="../assets/plugins/respond.min.js"></script>
   <script src="../assets/plugins/excanvas.min.js"></script> 
   <![endif]-->   
   <script src="../assets/plugins/jquery-1.10.2.min.js" type="text/javascript"></script>
   <script src="../assets/plugins/jquery-migrate-1.2.1.min.js" type="text/javascript"></script>    
   <script src="../assets/plugins/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
   <script src="../assets/plugins/bootstrap-hover-dropdown/twitter-bootstrap-hover-dropdown.min.js" type="text/javascript" ></script>
   <script src="../assets/plugins/jquery-slimscroll/jquery.slimscroll.min.js" type="text/javascript"></script>
   <script src="../assets/plugins/jquery.blockui.min.js" type="text/javascript"></script>  
   <script src="../assets/plugins/jquery.cookie.min.js" type="text/javascript"></script>
   <script src="../assets/plugins/uniform/jquery.uniform.min.js" type="text/javascript" ></script>
   <!-- END CORE PLUGINS -->
   <!-- BEGIN PAGE LEVEL PLUGINS -->
   <script type="text/javascript" src="../assets/plugins/jquery-validation/dist/jquery.validate.min.js"></script>
   <script type="text/javascript" src="../assets/plugins/jquery-validation/dist/additional-methods.min.js"></script>
   <script type="text/javascript" src="../assets/plugins/bootstrap-wizard/jquery.bootstrap.wizard.min.js"></script>
   <!-- END PAGE LEVEL PLUGINS -->
   <!-- BEGIN PAGE LEVEL PLUGINS -->
   <script type="text/javascript" src="../assets/plugins/select2/select2.min.js"></script>
   <!-- END PAGE LEVEL PLUGINS -->
   <!-- BEGIN PAGE LEVEL SCRIPTS -->
   <script src="../assets/scripts/app.js"></script>
   <script src="../assets/scripts/user-wizard.js"></script>     
   <!-- END PAGE LEVEL SCRIPTS -->
   <script>
      jQuery(document).ready(function() {       
         // initiate layout and plugins
         App.init();
         FormWizard.init();
      });
   </script>
   <!-- END JAVASCRIPTS -->   
</body>
<!-- END BODY -->
</html>