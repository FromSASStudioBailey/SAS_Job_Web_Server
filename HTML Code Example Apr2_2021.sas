<!DOCTYPE html>
<!-- <html lang="en"> -->
<head>
<!-- <title>TestMyHTML</title> -->
<!-- <link rel="stylesheet" href="/SASJobExecution/theme"> -->
<!-- code below will change entire background color -->
<!-- <style> -->
<!-- body { -->
<!-- background-color: #0066cc -->
<!-- } -->
<!-- </style> -->
<!-- end of code to change background color -->
</head>
<!-- <body role="main" class="jobexec_body"> -->
<body>
<p1 style="color:blue;">Update parameters and click update parameters button</p1>
<!-- <p style="color:blue;">I am blue</p> -->
<!-- <form class="jobexec_form" action="/SASJobExecution/" > -->
<form action="/SASJobExecution/" target="_self">
<input type="hidden" name="_program" value="$PROGRAM$"/>
<input type="hidden" name="_action"  value="execute"/>
<!-- <div class="jobexec_sample_header">SAS<sup>&#174;</sup> Job Execution</div> -->
<!-- <hr/> -->
<br/>
<P>Select DriveTrain                      :</p>
<select name="DriveTrain" id="DriveTrain" multiple class="jobexec_sample_multiselect" required>
<option value="Not Used" selected >Not Used</option>
<option value="All">All</option>
<option value="Front">Front</option>
<option value="Rear">Rear</option>
</select>
<br/>
<br/>
<P>Select Make                            :</p>
<select name="Make" id="Make" class="jobexec_sample_select" required>
<option value="Not Used" selected >Not Used</option>
<option value="Acura">Acura</option>
<option value="Audi">Audi</option>
<option value="BMW">BMW</option>
<option value="Buick">Buick</option>
<option value="Cadillac">Cadillac</option>
<option value="Chevrolet">Chevrolet</option>
<option value="Chrysler">Chrysler</option>
<option value="Dodge">Dodge</option>
<option value="Ford">Ford</option>
<option value="GMC">GMC</option>
<option value="Honda">Honda</option>
<option value="Hummer">Hummer</option>
<option value="Hyundai">Hyundai</option>
<option value="Infiniti">Infiniti</option>
<option value="Isuzu">Isuzu</option>
<option value="Jaguar">Jaguar</option>
<option value="Jeep">Jeep</option>
<option value="Kia">Kia</option>
<option value="Land Rover">Land Rover</option>
<option value="Lexus">Lexus</option>
</select>
<br/>
<br/>
<P>Select Origin                          :</p>
<select name="Origin" id="Origin" multiple class="jobexec_sample_multiselect" required>
<option value="Not Used" selected >Not Used</option>
<option value="Asia">Asia</option>
<option value="Europe">Europe</option>
<option value="USA">USA</option>
</select>
<br/>
<br/>
<!-- <hr/> -->
<br/>
<!-- <label for="MSRP"> MSRP:</label> -->
<input type="text" name="MSRP" id="MSRP" value="Not Used" size="4" required class="jobexec_sample_input_text"/>
</br>
<input type="text" name="MSRPA" id="MSRPA" value="Not Used" size="4" required class="jobexec_sample_input_text"/>
</br>
<input type="text" name="MSRPB" id="MSRPB" value="Not Used" size="4" required class="jobexec_sample_input_text"/>
</br>
<input type="text" name="MSRPC" id="MSRPC" value="Not Used" size="4" required class="jobexec_sample_input_text"/>
</br>
<input type="text" name="MSRPD" id="MSRPD" value="Not Used" size="4" required class="jobexec_sample_input_text"/>
</br>
<input type="text" name="MSRPE" id="MSRPE" value="Not Used" size="4" required class="jobexec_sample_input_text"/>
</br>
<input type="text" name="MSRPF" id="MSRPF" value="Not Used" size="4" required class="jobexec_sample_input_text"/>
</br>
<input type="text" name="MSRPG" id="MSRPG" value="Not Used" size="4" required class="jobexec_sample_input_text"/>
</br>
<input type="text" name="MSRP2" id="MSRP2" value="Not Used" size="4" required class="jobexec_sample_input_text"/>
</br>
<input type="text" name="MSRP3" id="MSRP3" value="Not Used" size="4" required class="jobexec_sample_input_text"/>
<hr/>
<br/>
<input type="submit" value="Run code2" class="jobexec_sample_input_submit"/>
<input type="checkbox" name="_debug" id="_debug" value="log" class="jobexec_sample_input_checkbox"/><label for="_debug">Show SAS Log</label>
</form>
</body>
</html>
