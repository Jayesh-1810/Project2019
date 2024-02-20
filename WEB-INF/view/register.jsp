<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html lang="en">

<head>
  <!-- Required meta tags -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <title>JustDo Admin</title>
  <!-- plugins:css -->
  <link rel="stylesheet" href="<%=request.getContextPath() %>/adminResources/css/themify-icons.css">
  <link rel="stylesheet" href="<%=request.getContextPath() %>/adminResources/css/vendor.bundle.base.css">
  <link rel="stylesheet" href="<%=request.getContextPath() %>/adminResources/css/vendor.bundle.addons.css">
  <!-- endinject -->
  <!-- plugin css for this page -->
  <!-- End plugin css for this page -->
  <!-- inject:css -->
  <link rel="stylesheet" href="<%=request.getContextPath() %>/adminResources/css/style.css">
  <!-- endinject -->
  <link rel="shortcut icon" href="<%=request.getContextPath() %>/adminResources/images/favicon.png" />
</head>

<body>
  <div class="container-scroller">
    <div class="container-fluid page-body-wrapper full-page-wrapper">
      <div class="content-wrapper d-flex align-items-center auth px-0">
        <div class="row w-100 mx-0">
          <div class="col-lg-4 mx-auto">
            <div class="auth-form-light text-left py-5 px-4 px-sm-5">
              <div class="brand-logo">
                <img src="<%=request.getContextPath() %>/adminResources/images/logo.svg" alt="logo">
              </div>
              <h4>New here?</h4>
              <h6 class="font-weight-light">Signing up is easy. It only takes a few steps</h6>
              <%@ taglib prefix="f" uri="http://www.springframework.org/tags/form" %>
              <f:form action="registerInsert" role="form" method="post" modelAttribute="registerVO">
                <div class="form-group">
                
                   <!--  <input type="text" class="form-control form-control-lg" id="exampleInputUsername1" placeholder="Username">   -->
                
                 <label for="username">First Name<span class="text-danger">*</span></label>
                 <f:input path="firstname" required="required" class="form-control"/>
                                               
                </div>
                <div class="form-group">
                
                 <!--  <input type="email" class="form-control form-control-lg" id="exampleInputEmail1" placeholder="Email"> --> 
                  
                       <label for="username">Last Name<span class="text-danger">*</span></label>
                       <f:input path="lastname" required="required" class="form-control"/>
                                               
                </div>
                
                <div class="form-group">
                  
                     <label for="username">E-Mail<span class="text-danger">*</span></label>
                     <f:input path="email" required="required" parsley-type="email" class="form-control"/>
                                                                              
                </div>
                <div class="form-group">
                  
                     <label for="username">Phone Number<span class="text-danger">*</span></label>
                     <f:input path="phonenumber" required="required" class="form-control"/>
                                                                              
                </div>
                <div class="form-group">
                  
                         <label for="username">Username<span class="text-danger">*</span></label>
                         <f:input path="loginVO.username" required="required" class="form-control"/>
                                                                          
                </div>
                <div class="form-group">
                  
                       <label for="username">Password<span class="text-danger">*</span></label>
                       <f:input path="loginVO.password" required="required" class="form-control"/>
                                                                        
                </div>
                
                <div class="form-group">
                  
                    <div class="checkbox checkbox-success">
                                                        <input id="remember" type="checkbox" checked="">
                                                        <label for="remember">
                                                            I accept Terms and Conditions
                                                        </label>
                                                    </div>
                                                        
                </div>
                
                
                <!--  <div class="form-group">
                  <select class="form-control form-control-lg" id="exampleFormControlSelect2">
                    <option>Country</option>
                    <option>United States of America</option>
                    <option>United Kingdom</option>
                    <option>India</option>
                    <option>Germany</option>
                    <option>Argentina</option>
                  </select>
                </div> -->
                
                <!-- <div class="form-group">
                  <input type="password" class="form-control form-control-lg" id="exampleInputPassword1" placeholder="Password">
                </div> -->
                <!-- <div class="mb-4">
                  <div class="form-check">
                    <label class="form-check-label text-muted">
                      <input type="checkbox" class="form-check-input">
                      I agree to all Terms & Conditions
                    </label>
                  </div>
                </div> -->
                
                <!-- <div class="mt-3">
                   <a class="btn btn-block btn-primary btn-lg font-weight-medium auth-form-btn" href="../../index.html">SIGN UP</a>
                 </div>
                 -->
                 
                 <div class="form-group row text-center m-t-10">
                 <div class="col-12">
                 <button class="btn btn-block btn-gradient waves-effect waves-light" type="submit">Sign Up</button>
                 </div>
                 </div>
                 
                 <div class="text-center mt-4 font-weight-light">
                 <!--  Already have an account? <a href="login.html" class="text-primary">Login</a>
                 -->
                 Already have an account? <a href="/" class="text-primary">Login</a></div>
              </f:form>
            </div>
          </div>
        </div>
      </div>
      <!-- content-wrapper ends -->
    </div>
    <!-- page-body-wrapper ends -->
  </div>
  <!-- container-scroller -->
  <!-- plugins:js -->
  <script src="<%=request.getContextPath() %>/adminResources/js/vendor.bundle.base.js"></script>
  <script src="<%=request.getContextPath() %>/adminResources/js/vendor.bundle.addons.js"></script>
  <!-- endinject -->
  <!-- inject:js -->
  <script src="<%=request.getContextPath() %>/adminResources/js/off-canvas.js"></script>
  <script src="<%=request.getContextPath() %>/adminResources/js/hoverable-collapse.js"></script>
  <script src="<%=request.getContextPath() %>/adminResources/js/template.js"></script>
  <script src="<%=request.getContextPath() %>/adminResources/js/settings.js"></script>
  <script src="<%=request.getContextPath() %>/adminResources/js/todolist.js"></script>
  <!-- endinject -->
</body>

</html>
