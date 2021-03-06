<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
     <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
<meta charset="ISO-8859-1">
<title>Add Jobs</title>
<style>
form:after {
    content: ".";
    display: block;
    height: 0;
    clear: both;
    visibility: hidden;
  }
  
  .button {
    background: rgb(247,249,250);
    background: -moz-linear-gradient(top,  rgba(247,249,250,1) 0%, rgba(240,240,240,1) 100%);
    background: -webkit-linear-gradient(top,  rgba(247,249,250,1) 0%,rgba(240,240,240,1) 100%);
    background: -o-linear-gradient(top,  rgba(247,249,250,1) 0%,rgba(240,240,240,1) 100%);
    background: -ms-linear-gradient(top,  rgba(247,249,250,1) 0%,rgba(240,240,240,1) 100%);
    background: linear-gradient(top,  rgba(247,249,250,1) 0%,rgba(240,240,240,1) 100%);
    filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#f7f9fa', endColorstr='#f0f0f0',GradientType=0 );
    -webkit-box-shadow: 0 1px 2px rgba(0,0,0,0.1) inset;
    -moz-box-shadow: 0 1px 2px rgba(0,0,0,0.1) inset;
    -ms-box-shadow: 0 1px 2px rgba(0,0,0,0.1) inset;
    -o-box-shadow: 0 1px 2px rgba(0,0,0,0.1) inset;
    box-shadow: 0 1px 2px rgba(0,0,0,0.1) inset;
    -webkit-border-radius: 0 0 5px 5px;
    -moz-border-radius: 0 0 5px 5px;
    -o-border-radius: 0 0 5px 5px;
    -ms-border-radius: 0 0 5px 5px;
    border-radius: 0 0 5px 5px;
    border-top: 1px solid #CFD5D9;
    padding: 15px 0;
  }

</style>
</head>
<body>
 <body class="container">
        <div>
            <h2><strong><center>FILL UP THE FORM TO POST JOB</center></strong></h2>
            <hr/>
        </div>
        
        <form action="AddJob"   method="post" > 
              <div class="form-group">
                <label for="email" class="control-label col-sm-2">Job Post</label>
                <div class="col-sm-4">
                    <select name="job" class="form-control" style="width: 165"><option>-
							Select -</option>
						<option>Java Trainer</option>
						<option>Data Analyst</option>
						<option>MEAN Stack</option>
						<option>Java Stack</option>
						<option>.net Developer</option>
						<option>Project Manager</option>
						<option>HR</option>
						<option>IT Professional</option></select>
                </div>
             
            </div><br/><br/>
            
            <div class="form-group">
                <label for="name" class="control-label col-sm-2">Location</label>
                <div class="col-sm-4">
                    <select name="loc" class="form-control" style="width: 165"><option>
								- Select -</option>
							<option>DELHI</option>
							<option>BANGLORE</option>
							<option>CHENNAI</option>
							<option>GURGAON</option>
							<option>HYDERABAD</option>
							<option>MUMBAI</option>
							<option>KOLKATA</option>
							<option>PUNE</option>
							<option>NOIDA</option>
							<option>KANPUR</option></select> 
                </div>
               
             </div>   <br/> <br/>
           
            <div class="form-group">
                <label for="userName" class="control-label col-sm-2">FunctionalArea</label>
                <div class="col-sm-4">
                   <select name="area" class="form-control" style="width: 165" id="industry"><option>- Select -</option>
						<option>Training</option>
						<option>Developer</option>
						<option>Full stack Developer</option>
						<option>BPO</option>
						<option>Devops</option>
						<option>Software Testing</option>
						</select>
                </div>
                 
            </div><br/>
            
          
            <div class="form-group">
                <label for="phone" class="control-label col-sm-2">Phone No.:</label>
                <div class="col-sm-4">
                     <input type="text" class="form-control" name="phone" placeholder="+91xxxxxxxxxx">
                </div>
        
            </div><br/>
           
            <div class="form-group">
                <label for="pwd" class="control-label col-sm-2">Vacancy:</label>
                <div class="col-sm-4">
                    <input type="text" class="form-control" name="vac" placeholder="enter the number of vancancies">
                </div>
              
            </div><br/>
            
            <div class="form-group">
                <label for="cnfrmPwd" class="control-label col-sm-2">Skills Required</label>
                <div class="col-sm-4">
                    <input type="text"class="form-control" name="skill" value="">
                </div>
                
            </div><br/>
            <div class="form-group">
                <label for="cnfrmPwd" class="control-label col-sm-2">Salary</label>
                <div class="col-sm-4">
                <input type="text" class="form-control"name="sal" value="">
                </div>
     
            </div><br/>
            <div class="form-group">
                <label for="cnfrmPwd" class="control-label col-sm-2">Interview Date</label>
                <div class="col-sm-4">
                    <input type="date" class="form-control"name="ivdt" >
                </div>
               
            </div><br/>
            <div class="form-group">
                <label for="cnfrmPwd" class="control-label col-sm-2">Interview Time</label>
                <div class="col-sm-4">
                <input type="time" class="form-control"name="ivt" >
                </div><br/>
                
            </div>
             <div class="form-group">
                <label for="cnfrmPwd" class="control-label col-sm-2">Interview Place</label>
                <div class="col-sm-4">
                <input type="text"class="form-control" name="ivp" value="">
                </div> <br/><br/>
                   <div class="form-group">
                <label for="cnfrmPwd" class="control-label col-sm-2">Email</label>
                <div class="col-sm-4">
                <input type="email"class="form-control" name="mail" value="">
                </div>
            </div><br/>
            
           
            
            <div class="col-sm-6">
                <input type="submit" value="Submit" />
            </div>
        </form>
      
    </body>
</body>
</html>