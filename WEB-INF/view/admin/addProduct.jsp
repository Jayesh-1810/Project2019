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
    <!-- partial:../../partials/_navbar.html -->
    
    <jsp:include page="header.jsp"></jsp:include>
    
    
    <!-- partial -->
    <div class="container-fluid page-body-wrapper">
      <!-- partial:../../partials/_settings-panel.html -->
      <div class="theme-setting-wrapper">
        <div id="settings-trigger"><i class="ti-settings"></i></div>
        <div id="theme-settings" class="settings-panel">
          <i class="settings-close ti-close"></i>
          <p class="settings-heading">SIDEBAR SKINS</p>
          <div class="sidebar-bg-options selected" id="sidebar-light-theme"><div class="img-ss rounded-circle bg-light border mr-3"></div>Light</div>
          <div class="sidebar-bg-options" id="sidebar-dark-theme"><div class="img-ss rounded-circle bg-dark border mr-3"></div>Dark</div>
          <p class="settings-heading mt-2">HEADER SKINS</p>
          <div class="color-tiles mx-0 px-4">
            <div class="tiles success"></div>
            <div class="tiles warning"></div>
            <div class="tiles danger"></div>
            <div class="tiles info"></div>
            <div class="tiles dark"></div>
            <div class="tiles default"></div>
          </div>
        </div>
      </div>
      <div id="right-sidebar" class="settings-panel">
        <i class="settings-close ti-close"></i>
        <ul class="nav nav-tabs border-top" id="setting-panel" role="tablist">
          <li class="nav-item">
            <a class="nav-link active" id="todo-tab" data-toggle="tab" href="#todo-section" role="tab" aria-controls="todo-section" aria-expanded="true">TO DO LIST</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" id="chats-tab" data-toggle="tab" href="#chats-section" role="tab" aria-controls="chats-section">CHATS</a>
          </li>
        </ul>
        <div class="tab-content" id="setting-content">
          <div class="tab-pane fade show active scroll-wrapper" id="todo-section" role="tabpanel" aria-labelledby="todo-section">
            <div class="add-items d-flex px-3 mb-0">
              <form class="form w-100">
                <div class="form-group d-flex">
                  <input type="text" class="form-control todo-list-input" placeholder="Add To-do">
                  <button type="submit" class="add btn btn-primary todo-list-add-btn" id="add-task">Add</button>
                </div>
              </form>
            </div>
            <div class="list-wrapper px-3">
              <ul class="d-flex flex-column-reverse todo-list">
                <li>
                  <div class="form-check">
                    <label class="form-check-label">
                      <input class="checkbox" type="checkbox">
                      Team review meeting at 3.00 PM
                    </label>
                  </div>
                  <i class="remove ti-close"></i>
                </li>
                <li>
                  <div class="form-check">
                    <label class="form-check-label">
                      <input class="checkbox" type="checkbox">
                      Prepare for presentation
                    </label>
                  </div>
                  <i class="remove ti-close"></i>
                </li>
                <li>
                  <div class="form-check">
                    <label class="form-check-label">
                      <input class="checkbox" type="checkbox">
                      Resolve all the low priority tickets due today
                    </label>
                  </div>
                  <i class="remove ti-close"></i>
                </li>
                <li class="completed">
                  <div class="form-check">
                    <label class="form-check-label">
                      <input class="checkbox" type="checkbox" checked>
                      Schedule meeting for next week
                    </label>
                  </div>
                  <i class="remove ti-close"></i>
                </li>
                <li class="completed">
                  <div class="form-check">
                    <label class="form-check-label">
                      <input class="checkbox" type="checkbox" checked>
                      Project review
                    </label>
                  </div>
                  <i class="remove ti-close"></i>
                </li>
              </ul>
            </div>
            <h4 class="px-3 text-muted mt-5 font-weight-light mb-0">Events</h4>
            <div class="events pt-4 px-3">
              <div class="wrapper d-flex mb-2">
                <i class="ti-control-record text-primary mr-2"></i>
                <span>Feb 11 2018</span>
              </div>
              <p class="mb-0 font-weight-thin text-gray">Creating component page build a js</p>
              <p class="text-gray mb-0">The total number of sessions</p>
            </div>
            <div class="events pt-4 px-3">
              <div class="wrapper d-flex mb-2">
                <i class="ti-control-record text-primary mr-2"></i>
                <span>Feb 7 2018</span>
              </div>
              <p class="mb-0 font-weight-thin text-gray">Meeting with Alisa</p>
              <p class="text-gray mb-0 ">Call Sarah Graves</p>
            </div>
          </div>
          <!-- To do section tab ends -->
          <div class="tab-pane fade" id="chats-section" role="tabpanel" aria-labelledby="chats-section">
            <div class="d-flex align-items-center justify-content-between border-bottom">
              <p class="settings-heading border-top-0 mb-3 pl-3 pt-0 border-bottom-0 pb-0">Friends</p>
              <small class="settings-heading border-top-0 mb-3 pt-0 border-bottom-0 pb-0 pr-3 font-weight-normal">See All</small>
            </div>
            <ul class="chat-list">
              <li class="list active">
                <div class="profile"><img src="<%=request.getContextPath() %>/adminResources/images/face1.jpg" alt="image"><span class="online"></span></div>
                <div class="info">
                  <p>Thomas Douglas</p>
                  <p>Available</p>
                </div>
                <small class="text-muted my-auto">19 min</small>
              </li>
              <li class="list">
                <div class="profile"><img src="<%=request.getContextPath() %>/adminResources/images/face2.jpg" alt="image"><span class="offline"></span></div>
                <div class="info">
                  <div class="wrapper d-flex">
                    <p>Catherine</p>
                  </div>
                  <p>Away</p>
                </div>
                <div class="badge badge-success badge-pill my-auto mx-2">4</div>
                <small class="text-muted my-auto">23 min</small>
              </li>
              <li class="list">
                <div class="profile"><img src="<%=request.getContextPath() %>/adminResources/images/face3.jpg" alt="image"><span class="online"></span></div>
                <div class="info">
                  <p>Daniel Russell</p>
                  <p>Available</p>
                </div>
                <small class="text-muted my-auto">14 min</small>
              </li>
              <li class="list">
                <div class="profile"><img src="<%=request.getContextPath() %>/adminResources/images/face4.jpg" alt="image"><span class="offline"></span></div>
                <div class="info">
                  <p>James Richardson</p>
                  <p>Away</p>
                </div>
                <small class="text-muted my-auto">2 min</small>
              </li>
              <li class="list">
                <div class="profile"><img src="<%=request.getContextPath() %>/adminResources/images/face5.jpg" alt="image"><span class="online"></span></div>
                <div class="info">
                  <p>Madeline Kennedy</p>
                  <p>Available</p>
                </div>
                <small class="text-muted my-auto">5 min</small>
              </li>
              <li class="list">
                <div class="profile"><img src="<%=request.getContextPath() %>/adminResources/images/face6.jpg" alt="image"><span class="online"></span></div>
                <div class="info">
                  <p>Sarah Graves</p>
                  <p>Available</p>
                </div>
                <small class="text-muted my-auto">47 min</small>
              </li>
            </ul>
          </div>
          <!-- chat tab ends -->
        </div>
      </div>
      <!-- partial -->
      <!-- partial:../../partials/_sidebar.html -->
      
      <jsp:include page="menu.jsp"></jsp:include>
      
      
      <!-- partial -->
      <div class="main-panel">
        <div class="content-wrapper">
          <div class="row grid-margin">
            <div class="col-12">
            
            </div>
          </div>
          <div class="row grid-margin">
            <div class="col-lg-12">
              
            </div>
          </div>
          
       <script type="text/javascript">
          
          function subCategoryChange(){
        	  
        	  var categoryId = document.getElementById("categoryId");
        	  var subCategoryId = document.getElementById("subCategoryId");
        	  
        	  subCategoryId.innerHTML = "";
        	  subCategoryId.innerHTML = "<option>Choose SubCategory</option>";
        	  
        		var htp =new XMLHttpRequest();
        		
      			htp.onreadystatechange = function()
      		
        	  
        	  {
      			if(htp.readyState==4)
        
        		  {
    				
      				
    				var jsn=JSON.parse(htp.responseText);
    				
    				for(var i=0; i < jsn.length; i++)
    				{
    					
    					var opt=document.createElement("option");
    					
    					opt.value=jsn[i].subcategoryId;
    					opt.text=jsn[i].subcategoryName;
    					
    					subCategoryId.options.add(opt);
    					
    				}
    			}
    		}
        	  htp.open("get","loadSubCategoryByAjax?categoryId="+categoryId.value,true);
        	  htp.send();
          }
             </script>       
          <div class="row">
            <div class="col-lg-12">
              <div class="card">
                <div class="card-body">
                  <h4 class="card-title">Add Product Form</h4>
                   <%@taglib prefix="f" uri="http://www.springframework.org/tags/form" %>
                   <%@taglib prefix="c" uri="http://java.sun.com/jstl/core_rt" %>
                  
                  <f:form class="cmxform" method="post" action="insertProduct.html" modelAttribute="productVO" enctype="multipart/form-data">
                  
                  <f:hidden path="productId"/>
                  
                    <fieldset>
                  
                    <div class="form-group">
                        <label for="firstname">Category</label>
                        <f:select id="categoryId" path="categoryVO.categoryId" class="form-control" name="firstname" onchange="subCategoryChange()">
                        <option>Choose Category</option>
                        <f:options items="${categoryList}" itemLabel="categoryName" itemValue="categoryId"/>
                        </f:select> 
                      </div>
                  
                      <div class="form-group">
                        <label for="firstname">Sub-Category</label>
                        <f:select id="subCategoryId"  path="subcategoryVO.subcategoryId" class="form-control" name="firstname">
                        <option>Choose Sub-Category</option>
                  	
                        </f:select> 
                      </div>
                      <!-- <div class="form-group">
                        <label for="firstname">Product Id</label>
                        <input id="firstname" class="form-control" name="firstname" type="text">
                      </div> -->
                      
                       <div class="form-group">
                        <label for="firstname">Area</label>
                        <f:select path="areaVO.areaId" id="firstname" class="form-control" name="firstname" >
                        <option>Choose Area</option>
                        <f:options items="${areaList}" itemLabel="areaName" itemValue="areaId"/>
                        </f:select> 
                      </div>
                      <div class="form-group">
                        <label for="lastname">Product Name</label>
                        <f:input id="lastname" class="form-control" path="productName"/>
                      </div>
                      <div class="form-group">
                        <label for="username">Product Description</label>
                         <f:textarea id="firstname" path="productDescription"  class="form-control" maxlength="100" rows="2" placeholder="This textarea has a limit of 100 chars."></f:textarea>
                     
                      </div>
                      <div class="form-group">
                        <label for="password">Product Price</label>
                        <f:input id="password" class="form-control" path="productPrice"/>
                      </div>
                      
                      <div class="form-group">
                        <label for="confirm_password">Product Image</label>
                        <input id="confirm_password" class="form-control"  name="file" type="file" multiple="multiple" />
                      </div>
                      <div class="form-group">
                        <label for="confirm_password">Product Image</label>
                        <input id="confirm_password" class="form-control"  name="file" type="file" multiple="multiple" />
                      </div>
                      <!-- <div class="form-group">
                        <label for="email">Email</label>
                        <input id="email" class="form-control" name="email" type="email">
                      </div> -->
                      <input class="btn btn-primary" type="submit" value="Submit">
                    </fieldset>
                  </f:form>
                </div>
              </div>
            </div>
          </div>
        </div>
        <!-- content-wrapper ends -->
        <!-- partial:../../partials/_footer.html -->
        
        <jsp:include page="footer.jsp"></jsp:include>
        
        
        <!-- partial -->
      </div>
      <!-- main-panel ends -->
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
  <!-- Custom js for this page-->
  <script src="<%=request.getContextPath() %>/adminResources/js/form-validation.js"></script>
  <script src="<%=request.getContextPath() %>/adminResources/js/bt-maxLength.js"></script>
  <!-- End custom js for this page-->
</body>

</html>
