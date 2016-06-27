﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="testing.aspx.cs" Inherits="testing" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

    <link rel="stylesheet" href="css/normalize.css" />
	<link rel="stylesheet" href="css/fonts.css" />
	<link rel="stylesheet" href="css/global.css" />
	<link rel="stylesheet" href="css/styles.css" />
	<link rel="stylesheet" href="css/desktop.css" media="only screen and (min-width: 1281px)" />
	<link rel="stylesheet" href="css/tablet.css" media="only screen and (max-width: 1150px)" />
	<link rel="stylesheet" href="css/mobile.css" media="only screen and (max-width: 555px)" />
	<link rel="stylesheet" href="css/print.css" media="print" />
	<script type="text/javascript" src="js/vendor/jquery-1.11.3.min.js"></script>
	<script type="text/javascript" src="js/vendor/jquery-ui-1.10.3.custom.min.js"></script>
	<script type="text/javascript" src="js/vendor/modernizr-2.6.2-respond-1.1.0.min.js"></script>
	<script type="text/javascript" src="js/vendor/jquery.ui.selectmenu.js"></script>
    <script src="js/scripts.js"></script>
</head>
<body>
    <form id="form1" runat="server">
 
    
    <% for(int i=0;i<=5;i++) {%>
        
        <div class="accordion" id="accordianCAtegory11">
					        	
					<!--  ACCORDIAN ONE -->

						        <div  class="categoryListItem bordLine bordLineTop"   data-index="0">
				                    <div class="grayCell">

                                            				                        					                        
							        <div class="accordionTitle">
							                    <h4><a href="#">Category Setup<span class="accordionStatusText"></span></a></h4>
                                                
							                </div>
							        <div class="accordionText clearfix">
							                  	<!-- LIFE INSURANCE SECTION -->
					                    <div class="quoteRow">
					                    <div class="quoteContainer clearfix lightGray bordLine padT20">
						                    <div class="span4 puhs5 marB20" id="lifeInsurance11">
						                        <input type="checkBox" id="HasGLAcheck11" value="lifeinsurance" class="catOptions" runat="server"/>
                                                <div class="special-checkbox"></div>
						                        <h3 class="checkBoxLabel">Life Insurance</h3>
						                        <div class="categoryContainer marB30">
							                        <div class="col1">
							                            <div id="iglapatterndropdowndiv11" >
							                                <label>Cover Format</label>
                                                           
                                                            
                                                                             <select id="iglapatterndropdown11" runat="server" >
                                                                                 <option>select..</option>
                            			
                            		        </select>
							                            </div>
							                        </div>
							                        <div class="col1">
							                            <div id="iglamultipleTextdiv11" hidden="hidden">
							                                <label>Multiple of Salary (if Format=Multiple)</label>
							                                <input id="iglamultipleText111" type="text" class="" runat="server" ></input>
                                                                
							                            </div>
							                        </div>
                                                    <div class="col1">
							                            <div id="GLAflatCoverAmtxtdiv11" hidden="hidden">
							                                <label> iGLAflatCoverAmt (if Format=Flat)</label>
							                                <input id="GLAflatCoverAmtxt11" type="text" class="" runat="server" ></input>
							                            </div>
							                        </div>

                                                    <div class="col1" id="hiddentable11" hidden="hidden">

                                            <%--<asp:Table ID="Table11" runat="server" BackColor="AliceBlue">
                                                <asp:TableRow ID="TableRow81" runat="server">
                                                    <asp:TableCell ID="TableCell21121" runat="server">
                                                        <div class="col1">
							                            <div >
                                                                <label> Age Cut Off </label>
							                                </div>
							                        </div>

                                                    </asp:TableCell>
                                                    <asp:TableCell ID="TableCell21131" runat="server">
                                                        <div class="col1">
							                            <div >
                                                                <label>GLA Multiple </label>
							                                </div>
							                        </div>

                                                    </asp:TableCell>
                                                    <asp:TableCell ID="TableCell21141" runat="server">
                                                        <div class="col1">
							                            <div >
                                                               
                                                                <label>LSD Multiple </label> 
							                            </div>
							                        </div>
                                                    </asp:TableCell>
                                                </asp:TableRow>
                                                <asp:TableRow ID="TableRow11" runat="server">
                                                    <asp:TableCell ID="TableCell111" runat="server">
                                                        <div class="col1">
							                            <div >
							                                <label> iAgeCutOff1 </label>
							                                <input id="AgeCutOff1txt1" type="text" class="" runat="server" ></input>
                                                                <asp:CompareValidator ID="CompareValidator321" runat="server" ControlToValidate="AgeCutOff1txt1" Operator="DataTypeCheck" ForeColor="Red" Type="integer" ErrorMessage="Input an integer">  
            </asp:CompareValidator>
							                            </div>
							                        </div>

                                                    </asp:TableCell>
                                                    <asp:TableCell ID="TableCell211" runat="server">
                                                        <div class="col1">
							                            <div >
							                                <label> iAgeMultGLA1 </label>
							                                <input id="AgeMultGLAtxt11" type="text" class="" runat="server" ></input>
                                                                <asp:CompareValidator ID="CompareValidator331" runat="server" ControlToValidate="AgeMultGLAtxt11" Operator="DataTypeCheck" ForeColor="Red" Type="integer" ErrorMessage="Input an integer">  
            </asp:CompareValidator>
							                            </div>
							                        </div>

                                                    </asp:TableCell>
                                                    <asp:TableCell ID="TableCell31" runat="server">
                                                        <div class="col1">
							                            <div >
							                                <label> iAgeMultPTD1 </label>
							                                <input id="AgeMultPTDtxt11" type="text" class="" runat="server" ></input>
                                                                <asp:CompareValidator ID="CompareValidator341" runat="server" ControlToValidate="AgeMultPTDtxt11" Operator="DataTypeCheck" ForeColor="Red" Type="integer" ErrorMessage="Input an integer">  
            </asp:CompareValidator>
							                            </div>
							                        </div>
                                                    </asp:TableCell>
                                                </asp:TableRow>
                                                <asp:TableRow ID="TableRow21" runat="server">
                                                    <asp:TableCell ID="TableCell41" runat="server">
                                                        <div class="col1">
							                            <div >
							                                <label> iAgeCutOff2 </label>
							                                <input id="AgeCutOff2txt1" type="text" class="" runat="server" ></input>
                                                                <asp:CompareValidator ID="CompareValidator351" runat="server" ControlToValidate="AgeCutOff2txt1" Operator="DataTypeCheck" ForeColor="Red" Type="integer" ErrorMessage="Input an integer">  
            </asp:CompareValidator>
							                            </div>
							                        </div>
                                                    </asp:TableCell>
                                                    <asp:TableCell ID="TableCell51" runat="server">
                                                        <div class="col1">
							                            <div >
							                                <label> iAgeMultGLA2 </label>
							                                <input id="AgeMultGLAtxt21" type="text" class="" runat="server" ></input>
                                                                <asp:CompareValidator ID="CompareValidator361" runat="server" ControlToValidate="AgeMultGLAtxt21" Operator="DataTypeCheck" ForeColor="Red" Type="integer" ErrorMessage="Input an integer">  
            </asp:CompareValidator>
							                            </div>
							                        </div>
                                                    </asp:TableCell>
                                                    <asp:TableCell ID="TableCell61" runat="server">
                                                        <div class="col1">
							                            <div >
							                                <label> iAgeMultPTD2 </label>
							                                <input id="AgeMultPTDtxt21" type="text" class="" runat="server" ></input>
                                                                <asp:CompareValidator ID="CompareValidator371" runat="server" ControlToValidate="AgeMultPTDtxt21" Operator="DataTypeCheck" ForeColor="Red" Type="integer" ErrorMessage="Input an integer">  
            </asp:CompareValidator>
							                            </div>
							                        </div>
                                                    </asp:TableCell>
                                                </asp:TableRow>
                                                <asp:TableRow ID="TableRow31" runat="server">
                                                    <asp:TableCell ID="TableCell71" runat="server">
                                                        <div class="col1">
							                            <div >
							                                <label> iAgeCutOff3 </label>
							                                <input id="AgeCutOff3txt1" type="text" class="" runat="server" ></input>
                                                                <asp:CompareValidator ID="CompareValidator381" runat="server" ControlToValidate="AgeCutOff3txt1" Operator="DataTypeCheck" ForeColor="Red" Type="integer" ErrorMessage="Input an integer">  
            </asp:CompareValidator>
							                            </div>
							                        </div>
                                                    </asp:TableCell>
                                                    <asp:TableCell ID="TableCell81" runat="server">
                                                        <div class="col1">
							                            <div >
							                                <label> iAgeMultGLA3 </label>
							                                <input id="AgeMultGLAtxt31" type="text" class="" runat="server" ></input>
                                                                <asp:CompareValidator ID="CompareValidator391" runat="server" ControlToValidate="AgeMultGLAtxt31" Operator="DataTypeCheck" ForeColor="Red" Type="integer" ErrorMessage="Input an integer">  
            </asp:CompareValidator>
							                            </div>
							                        </div>
                                                    </asp:TableCell>
                                                    <asp:TableCell ID="TableCell91" runat="server">
                                                        <div class="col1">
							                            <div >
							                                <label> iAgeMultPTD3 </label>
							                                <input id="AgeMultPTDtxt31" type="text" class="" runat="server" ></input>
                                                                <asp:CompareValidator ID="CompareValidator401" runat="server" ControlToValidate="AgeMultPTDtxt31" Operator="DataTypeCheck" ForeColor="Red" Type="integer" ErrorMessage="Input an integer">  
            </asp:CompareValidator>
							                            </div>
							                        </div>
                                                    </asp:TableCell>
                                                </asp:TableRow>
                                                <asp:TableRow ID="TableRow41" runat="server">
                                                    <asp:TableCell ID="TableCell1110" runat="server">
                                                        <div class="col1">
							                            <div >
							                                <label> iAgeCutOff4 </label>
							                                <input id="AgeCutOff4txt1" type="text" class="" runat="server" ></input>
                                                                <asp:CompareValidator ID="CompareValidator411" runat="server" ControlToValidate="AgeCutOff4txt1" Operator="DataTypeCheck" ForeColor="Red" Type="integer" ErrorMessage="Input an integer">  
            </asp:CompareValidator>
							                            </div>
							                        </div>
                                                    </asp:TableCell>
                                                    <asp:TableCell ID="TableCell1111" runat="server">
                                                        <div class="col1">
							                            <div >
							                                <label> iAgeMultGLA4 </label>
							                                <input id="AgeMultGLAtxt41" type="text" class="" runat="server" ></input>
                                                                <asp:CompareValidator ID="CompareValidator421" runat="server" ControlToValidate="AgeMultGLAtxt41" Operator="DataTypeCheck" ForeColor="Red" Type="integer" ErrorMessage="Input an integer">  
            </asp:CompareValidator>
							                            </div>
							                        </div>
                                                    </asp:TableCell>
                                                    <asp:TableCell ID="TableCell1112" runat="server">
                                                        <div class="col1">
							                            <div >
							                                <label> iAgeMultPTD4 </label>
							                                <input id="AgeMultPTDtxt41" type="text" class="" runat="server" ></input>
                                                        <asp:CompareValidator ID="CompareValidator431" runat="server" ControlToValidate="AgeMultPTDtxt41" Operator="DataTypeCheck" ForeColor="Red" Type="integer" ErrorMessage="Input an integer">  
            </asp:CompareValidator>
							                            </div>
							                        </div>
                                                    </asp:TableCell>
                                                </asp:TableRow>
                                                <asp:TableRow ID="TableRow51" runat="server">
                                                    <asp:TableCell ID="TableCell1113" runat="server">
                                                        <div class="col1">
							                            <div >
							                                <label> iAgeCutOff5 </label>
							                                <input id="AgeCutOff5txt1" type="text" class="" runat="server" ></input>
                                                        <asp:CompareValidator ID="CompareValidator441" runat="server" ControlToValidate="AgeCutOff5txt1" Operator="DataTypeCheck" ForeColor="Red" Type="integer" ErrorMessage="Input an integer">  
            </asp:CompareValidator>
							                            </div>
							                        </div>
                                                    </asp:TableCell>
                                                    <asp:TableCell ID="TableCell1114" runat="server">
                                                            <div class="col1">
							                            <div >
							                                <label> iAgeMultGLA5 </label>
							                                <input id="AgeMultGLAtxt51" type="text" class="" runat="server" ></input>
                                                        <asp:CompareValidator ID="CompareValidator451" runat="server" ControlToValidate="AgeMultGLAtxt51" Operator="DataTypeCheck" ForeColor="Red" Type="integer" ErrorMessage="Input an integer">  
            </asp:CompareValidator>
							                            </div>
							                        </div>
                                                    </asp:TableCell>
                                                    <asp:TableCell ID="TableCell1115" runat="server">
                                                        <div class="col1">
							                            <div >
							                                <label> iAgeMultPTD5 </label>
							                                <input id="AgeMultPTDtxt51" type="text" class="" runat="server" ></input>
                                                                <asp:CompareValidator ID="CompareValidator461" runat="server" ControlToValidate="AgeMultPTDtxt51" Operator="DataTypeCheck" ForeColor="Red" Type="integer" ErrorMessage="Input an integer">  
            </asp:CompareValidator>
							                            </div>
							                        </div>
                                                    </asp:TableCell>
                                                </asp:TableRow>
                                                <asp:TableRow ID="TableRow61" runat="server">
                                                    <asp:TableCell ID="TableCell1116" runat="server">
                                                        <div class="col1">
							                            <div >
							                                <label> iAgeCutOff6 </label>
							                                <input id="AgeCutOff6txt1" type="text" class="" runat="server" ></input>
                                                        <asp:CompareValidator ID="CompareValidator471" runat="server" ControlToValidate="AgeCutOff6txt1" Operator="DataTypeCheck" ForeColor="Red" Type="integer" ErrorMessage="Input an integer">  
            </asp:CompareValidator>
							                            </div>
							                        </div>
                                                    </asp:TableCell>
                                                    <asp:TableCell ID="TableCell1117" runat="server">
                                                        <div class="col1">
							                            <div >
							                                <label> iAgeMultGLA6 </label>
							                                <input id="AgeMultGLAtxt61" type="text" class="" runat="server" ></input>
                                                        <asp:CompareValidator ID="CompareValidator481" runat="server" ControlToValidate="AgeMultGLAtxt61" Operator="DataTypeCheck" ForeColor="Red" Type="integer" ErrorMessage="Input an integer">  
            </asp:CompareValidator>
							                            </div>
							                        </div>
                                                    </asp:TableCell>
                                                    <asp:TableCell ID="TableCell1118" runat="server">
                                                        <div class="col1">
							                            <div >
							                                <label> iAgeMultPTD6 </label>
							                                <input id="AgeMultPTDtxt61" type="text" class="" runat="server" />
                                                            <asp:CompareValidator ID="CompareValidator491" runat="server" ControlToValidate="AgeMultPTDtxt61" Operator="DataTypeCheck" ForeColor="Red" Type="integer" ErrorMessage="Input an integer">  
            </asp:CompareValidator>
							                            </div>
							                        </div>
                                                    </asp:TableCell>
                                                </asp:TableRow>
                                                <asp:TableRow ID="TableRow71" runat="server">
                                                    <asp:TableCell ID="TableCell1119" runat="server">
                                                        <div class="col1">
							                            <div >
							                                <label> iAgeCutOff7 </label>
							                                <input id="AgeCutOff7txt1" type="text" class="" runat="server" ></input>
                                                                <asp:CompareValidator ID="CompareValidator501" runat="server" ControlToValidate="AgeCutOff7txt1" Operator="DataTypeCheck" ForeColor="Red" Type="integer" ErrorMessage="Input an integer">  
            </asp:CompareValidator>
							                            </div>
							                        </div>
                                                    </asp:TableCell>
                                                    <asp:TableCell ID="TableCell2110" runat="server">
                                                        <div class="col1">
							                            <div >
							                                <label> iAgeMultGLA7 </label>
							                                <input id="AgeMultGLAtxt71" type="text" class="" runat="server" ></input>
                                                        <asp:CompareValidator ID="CompareValidator511" runat="server" ControlToValidate="AgeMultGLAtxt71" Operator="DataTypeCheck" ForeColor="Red" Type="integer" ErrorMessage="Input an integer">  
            </asp:CompareValidator>
							                            </div>
							                        </div>
                                                    </asp:TableCell>
                                                    <asp:TableCell ID="TableCell2111" runat="server">
                                                            <div class="col1">
							                            <div >
							                                <label> iAgeMultPTD7 </label>
							                                <input id="AgeMultPTDtxt71" type="text" class="" runat="server" ></input>
                                                                <asp:CompareValidator ID="CompareValidator521" runat="server" ControlToValidate="AgeMultPTDtxt71" Operator="DataTypeCheck" ForeColor="Red" Type="integer" ErrorMessage="Input an integer">  
            </asp:CompareValidator>
							                            </div>
							                        </div>
                                                    </asp:TableCell>
                                                </asp:TableRow>
                                                <asp:TableRow ID="TableRow91" runat="server">
                                                      
                                                    <asp:TableCell ID="TableCell2116" runat="server">
                                                        <div class="col1">
							                            <div >
							                                <label> iAgeMultGLA8 </label>
							                                <input id="AgeMultGLA8txt1" type="text" class="" runat="server" ></input>
                                                                <asp:CompareValidator ID="CompareValidator531" runat="server" ControlToValidate="AgeMultGLA8txt1" Operator="DataTypeCheck" ForeColor="Red" Type="integer" ErrorMessage="Input an integer">  
            </asp:CompareValidator>
							                            </div>
							                        </div>
                                                    </asp:TableCell>
                                                    <asp:TableCell ID="TableCell2117" runat="server">
                                                            <div class="col1">
							                            <div >
							                                <label> iAgeMultPTD8 </label>
							                                <input id="AgeMultPTDtxt81" type="text" class="" runat="server" ></input>
                                                                <asp:CompareValidator ID="CompareValidator541" runat="server" ControlToValidate="AgeMultPTDtxt81" Operator="DataTypeCheck" ForeColor="Red" Type="integer" ErrorMessage="Input an integer">  
            </asp:CompareValidator>
							                            </div>
							                        </div>
                                                    </asp:TableCell>
                                                </asp:TableRow>
                                            </asp:Table>--%>
                        		          
                                            </div>

						                        </div>                                                 
                                        <%--     class="quoteContainer clearfix regGray bordLine padT20"--%>                                             
						                        <!-- SUB CATEGORY LIFE INSURANCE-->
						                        <div class="subCategoryWrapper"> 
                                                        <div class="span4 puhs5 marB30">   
							 						<div class="subCategoryContainer">
										                        <input type="checkbox" id="GLAhasCOCcheck1" class="subcatOptions" runat="server"/>
										                        <h3 class="checkBoxSubCatLabel">Cover to Continue during Disability</h3>										                            
									                        </div>
									                 	</div>
                                                        <div class="span4 puhs5 marB30">   
							 						<div class="subCategoryContainer">
										                        <input type="checkbox" id="GLAgicCheck1" class="subcatOptions" runat="server"/>
										                        <h3 class="checkBoxSubCatLabel">Growth in Cover during Disability</h3>										                            
									                        </div>
									                 	</div>
                                                        <div class="span4 puhs5 marB30">   
							 						<div class="subCategoryContainer">
										                        <input type="checkbox" id="GLAhasTIBcheck1" class="subcatOptions" runat="server" />
										                        <h3 class="checkBoxSubCatLabel">Terminal Illness Benefit </h3>										                            
									                        </div>
									                 	</div>
                                                        <div class="span4 puhs5 marB30">   
							 						<div class="subCategoryContainer">
										                        <input type="checkbox" id="HasTaxReplCovercheck1" class="subcatOptions" runat="server"/>
										                        <h3 class="checkBoxSubCatLabel">Tax Replacement Cover</h3>										                            
									                        </div>
									                 	</div>
                                                        <div class="span4 puhs5 marB30">   
							 						<div class="subCategoryContainer">
										                        <input type="checkbox" id="GLAhasConverOptioncheck1" class="subcatOptions" runat="server"  />
										                        <h3 class="checkBoxSubCatLabel">Conversion Option </h3>										                            
									                        </div>
									                 	</div>
                                                        <div class="span4 puhs5 marB30">   
							 						<div class="subCategoryContainer">
										                        <input type="checkbox" id="GLAisFlexCovercheck1" class="subcatOptions"   runat="server"  />
										                        <h3 class="checkBoxSubCatLabel">Flex Cover </h3>										                            
									                        </div>
									                 	</div>
                                                        <div class="col1">
							                                <div>
							                                <label>Core Cover Multiple</label>
							                                <input id="glacorecovermulttxt1" type="text" class="" runat="server"></input>
                                                               

							                            </div>
							                        </div>
                                                        <div class="span4 puhs5 marB30">   
							 						<div class="subCategoryContainer">
										                        <input type="checkbox" id="HasUEPcheck1" class="subcatOptions" runat="server" />
										                        <h3 class="checkBoxSubCatLabel">Universal Education Protector </h3>										                            
									                        </div>
									                 	</div>
						 								<%--<div class="span4 puhs5 marB30">   
							 						<div class="subCategoryContainer">
										                        <input type="checkbox" value="" class="subcatOptions">
										                        <h3 class="checkBoxSubCatLabel">Conversion Option</h3>
										                        <div class="subCategory">
										                        <!--	<div class="col1">
											                            <div>
											                                <label>DeletexxType</label>
                                                                            <asp:DropDownList ID="iglahasConverOptiondropdown1" runat="server"></asp:DropDownList>
											                            </div>
											                        </div>
											                        <div class="col1">
											                            <div>
											                                <label>Deletexx</label>
											                                <input id="Text21" type="text" runat="server" class="">
											                            </div>
											                        </div>
											                        <div class="col1">
											                            <div>
											                                <label>Deletexx</label>
											                                <select>
											                                    <option>Please Select</option>
											                                </select>
											                            </div>
											                        </div>  -->
										                        </div>
									                        </div>
									                 	</div> 
                                                           
                                                          
									                <div class="span4 puhs5 marB30">          
									                        <div class="subCategoryContainer">
										                        <input id="Checkbox11" type="checkbox" runat="server" value="" class="subcatOptions">
										                        <h3 class="checkBoxSubCatLabel">Continuation of Cover during Disability</h3>
										                        <div class="subCategory">
										                        <!--	<div class="col1">
											                            <div>
											                                <label>DeletexxType</label>
                                                                            <asp:DropDownList ID="iGLAhasGOBdrop1" runat="server"></asp:DropDownList>
											                            </div>
											                        </div>
											                        <div class="col1">
											                            <div>
											                                <label>Deletexx</label>
											                                <input id="Text31" type="text" runat="server" class="">
											                            </div>
											                        </div>
											                        <div class="col1">
											                            <div>
											                                <label>Deletexx</label>
											                                <select>
											                                    <option>Please Select</option>
											                                </select>
											                            </div>
											                        </div>  -->
										                        </div>
										                    </div>  
										                </div>  --%>   
                                                         
                                                        
                                                                 									                           										                             	
							                    <!--             <div class="col1">
											                    <div>
											                            <label>Type</label>
                                                                        <asp:DropDownList ID="DropDownList161" runat="server"></asp:DropDownList>
											                    </div>
											            </div>
											                            
                                                            
							                        <div class="col1">
							                            <div>
							                                <label>Accident ben type</label>
                                                            <asp:DropDownList ID="AccidentbentypeDropDownList1" runat="server"></asp:DropDownList>
							                            </div>
							                        </div>   
                                                    <div class="col1">
							                            <div>
							                                <label>Accident Percentage of GLA</label>
							                                <input id="accidentperofglatxt1" type="text" class="" runat="server"></input>
							                            </div>
							                        </div>						                            										                       
										                </div>   -->

                                                      

                                                        
                                              
                                             	
				                                </div>

							                    <!-- SUB CATEGORY LIFE INSURANCE ENDS -->	
                                                <!--sub  -->
                                                    </div  >
                                                         
						                        </div>
					            </div>	


                                           			                                                                    
				                    <!-- LIFE INSURANCE SECTION ENDS -->
						            <!-- LUMP SUM DISABILITY SECTION -->
					                   
					                <div class="quoteContainer clearfix regGray bordLine padT20">
						            <div class="span4 puhs5 marB20" >
						                        <input type="checkbox" id="HasPTDcheck1" value="lifeinsurance" class="catOptions" runat="server" />
						                        <h3 class="checkBoxLabel">Lump Sum Disability</h3>
						                        <div class="categoryContainer marB30">
                                                    <div class="col1">
							                            <div>
							                                <label>Cover Format</label>
                                                            
                                                           <select id="PTDpatterndropdown1" runat="server">


                                                           </select>
							                            </div>
							                        </div>
                                                    <div class="col1" >
							                            <div hidden="hidden" id="PTDmultipletxt1div1">
							                                <label>Multiple of Salary</label>
                                                            <input id="PTDmultipletxt1" type="text" class="" runat="server"></input>
							                            </div>
							                        </div>
                                                    <div class="col1">
							                            <div hidden="hidden" id="PTDflatCoverAmttxt1div1">
							                                <label>iPTDflatCoverAmt</label>
                                                            <input id="PTDflatCoverAmttxt1" type="text" class="" runat="server"></input>
							                            </div>
							                        </div>
                                                    <div class="span4 puhs5 marB30">   
							 						<div class="subCategoryContainer">
										                        <input type="checkbox" id="PTDhasConverOptioncheck1" class="subcatOptions">
										                        <h3 class="checkBoxSubCatLabel">Convertion Option</h3>										                            
									                        </div>
									                 	</div>
                                                         

							                         
						                        </div>
						                            <!-- SUB CATEGORY DEF INSURANCE-->
						                        <div class="subCategoryWrapper"> 

						 						<div class="span4 puhs5 marB30">   
							 							<div class="subCategoryContainer">
										                          
										                        <div class="subCategory">
										                        <!--	<div class="col1">
											                            <div>
											                                <label>Type</label>
                                                                            <asp:DropDownList ID="DropDownList131" runat="server"></asp:DropDownList>
											                            </div>
											                        </div>
											                        <div class="col1">
											                            <div>
											                                <label>Percentage</label>
											                                <input id="Text314" type="text" runat="server" class="">
											                            </div>
											                        </div>  -->
											                        </div>
									                            </div>
									                 	</div>   
     								            </div>
									        </div>   
                        		        <!-- SUB CATEGORY DEF INSURANCE ENDS -->	
                                                <!--sub  -->
                                            </div>				                        
				                    <!-- LUMP SUM DISABILITY SECTION ENDS -->
					                <!-- ACCIDENTAL COVER SECTION -->					                  
					                <div class="quoteContainer clearfix lightGray bordLine padT20">
						                <div class="span4 puhs5 marB20" >
						                        <input type="checkbox" value="lifeinsurance" class="catOptions"/>
						                        <h3 class="checkBoxLabel">Accidental Death/Bodily Loss</h3>
						                        <div class="categoryContainer marB30">
                                                        
                                                        <div class="col1">
							                            <div>
							                                <label>Multiple</label>
                                                            <input id="AccBenMultipletxt1" type="text" class="" runat="server"></input>
                                                               
							                                   
							                            </div>
							                        </div>

							                        <div class="col1">
							                            <div>
							                                <label>Cover Type</label>
                                                           
                                                             <select id="AccBenTypedropdown1" runat="server">


                                                           </select>
                                                            
							                            </div>
							                        </div>
							                            
							                        <!-- <div class="col1">
							                            <div>
							                                <label>Accident ben type</label>
                                                            <asp:DropDownList ID="DropDownList171" runat="server"></asp:DropDownList>
							                            </div>
							                        </div>
                                                    <div class="col1">
							                            <div>
							                                <label>Accident Percentage of GLA</label>
							                                <input id="Text318" type="text" class="" runat="server"></input>
							                            </div>
							                        </div>						                            										                       
										                 
                                                    <div class="col1">
							                            <div>
							                                <label>Percentage</label>
							                                <input id="Text315" type="text" class="" runat="server"></input>
							                            </div>
							                        </div> -->
						                        </div>
						                    </div>
				                    </div>
				                        <!-- ACCIDENTAL COVER SECTION ENDS -->
					                    <!-- CRITICAL ILLNESS INSURANCE SECTION -->
					                <div class="quoteContainer clearfix regGray bordLine padT20"> 
					                <div class="span4 puhs5 marB20">  
					                        <input type="checkbox" value="" class="catOptions"></input>
					                        <h3 class="checkBoxLabel">Critical Illness</h3>

					                        <div class="categoryContainer">
                                                    <div class="col1">
						                            <div>
						                                <label>pattern</label>
                                                      
                                                        <select ID="iCIIpatterntxtdrop1" runat="server">


                                                        </select> 
						                            </div>
						                        </div>
                                                    <div class="col1" id="CIImultipletxt1div1" hidden="hidden" >
						                            <div>
						                                <label>Multiple</label>
						                                <input id="CIImultipletxt1" type="text" runat="server" class=""></input>
						                            </div>
						                        </div>
                                                     
						                        <div class="col1" id="CIIflatCoverAmttxt1div1"  hidden="hidden">
						                            <div>
						                                <label> Flat Cover Amount</label>
						                                <input id="CIIflatCoverAmttxt1" type="text" runat="server" class=""></input>
                                                           
						                            </div>
						                        </div>
						                          
						                        <div class="col1">
						                            <div>
						                                <label>Cover Type</label>
                                                   
						                                  <select ID="iCIItypedropdown1" runat="server">


                                                        </select>    
						                            </div>
						                        </div>
                                                    
                                                    <div class="span4 puhs5 marB30">   
							 						<div class="subCategoryContainer">
										                        <input type="checkbox" id="CIIhasCOCcheck1" class="subcatOptions"  runat="server"/>
										                        <h3 class="checkBoxSubCatLabel"> Cover to Continue during Disability</h3>										                            
									                        </div>
									                 	</div>
                                                    <div class="span4 puhs5 marB30">   
							 						<div class="subCategoryContainer">
										                        <input type="checkbox" id="iCIIgiccheck1" class="subcatOptions">
										                        <h3 class="checkBoxSubCatLabel"> Growth in Cover during Disability</h3>										                            
									                        </div>
									                 	</div>

                                                    <div class="span4 puhs5 marB30">   
							 						<div class="subCategoryContainer">
										                        <input type="checkbox" id="iCIIhasConverOptioncheck1" class="subcatOptions" runat="server"/>
										                        <h3 class="checkBoxSubCatLabel"> Conversion Option </h3>										                            
									                        </div>
									                 	</div>
						                    </div>

                                                <!-- SUB CATEGORY CRITICAL ILLNESS-->
                                                <div class="subCategoryWrapper"> 

                                                <%--    <div class="span4 puhs5 marB30">          									                           										                             	
							                        <div class="col1">
							                            <div>
							                                <label>Cover to escalate during disability</label>
                                                            <input id="TraumaCoverToEscalatetxt1" type="text" class="" runat="server"> </input>							                                   
							                            </div>
							                        </div>
							                            
                                                        						                            										                       
										                </div>

                                                    <div class="span4 puhs5 marB30">
							                        <div class="col1">
							                                <div>
							                                <label> TraumaIsFlatAmt </label>
							                                   
                                                                <asp:DropDownList ID="TraumaIsFlatAmtDropDown1" runat="server">
                                                                    <asp:ListItem Value="True">Yes</asp:ListItem>
                                                                    <asp:ListItem Value="False">No</asp:ListItem>
                                                                </asp:DropDownList>


							                            </div>
							                        </div>
							                        <!--<div class="col1">
							                            <div>
							                                <label> TraumaIsStandAlonetxt</label>
							                                   
                                                            <asp:DropDownList ID="TraumaIsStandAloneDropDown1" runat="server">
                                                                    <asp:ListItem Value="True">Yes</asp:ListItem>
                                                                    <asp:ListItem Value="False">No</asp:ListItem>
                                                            </asp:DropDownList>
							                            </div>
							                        </div>      -->                                              
						                        </div>          --%>                                                                                                   
                                                        </div>

                                                <!-- SUB CATEGORY CRITICAL ILLNESS ends-->

					                    </div>
					                </div>
					                <!-- CRITICAL ILLNESS INSURANCE SECTION ENDS -->
					                <!-- DISABILITY INCOME INSURANCE SECTION -->
					                <div class="quoteContainer clearfix lightGray bordLine padT20"> 
					                    <div class="span4 puhs5 marB20">  
					                        <input id="HasPHIcheck1" type="checkbox"  runat="server" value="" class="catOptions" />
					                        <h3 class="checkBoxLabel">Disability Income</h3>
					                        <div class="categoryContainer">
                                                    <div class="span4 puhs5 marB30">   
						                        <div class="col1">
						                            <div>
						                                <label>Phi Scale Pattern</label>
                                                        <select id="PHIscaleTypedropdown1" runat="server">
                            			
                            		        </select>
                                                      <%--  <asp:DropDownList ID="PHIscaleTypedropdown1" runat="server" AppendDataBoundItems="True">
                                                            <asp:ListItem>select..</asp:ListItem>
                                                        </asp:DropDownList>--%>
						                            </div>
						                        </div>
                                                        </div>

                                              
                                                <div id="phibendiv1" hidden="hidden">

                                                    <div class="col1">
						                            <div>
						                                <label>iPHIbenPercTier1</label>
						                                <input id="PHIbenPercTier1txt11" runat="server" type="text" class=""></input>
                                                            
						                            </div>
						                        </div>
                                                    <div class="col1">
						                            <div>
						                                <label>iPHIsalLimitTier1</label>
						                                <input id="PHIsalLimitTier1txt11" runat="server" type="text" class=""></input>
                                                          
						                            </div>
						                        </div>
                                                    <div class="col1">
						                            <div>
						                                <label>iPHIbenPercTier2</label>
						                                <input id="PHIbenPercTier2txt11" runat="server" type="text" class=""></input>
                                                           
						                            </div>
						                        </div>
                                                    <div class="col1">
						                            <div>
						                                <label>iPHIsalLimitTier2</label>
						                                <input id="PHIsalLimitTier2txt11" runat="server" type="text" class=""></input>
                                                           

						                            </div>
						                        </div>
                                                    <div class="col1">
						                            <div>
						                                <label>iPHIbenPercTier3</label>
						                                <input id="PHIbenPercTier3txt11" runat="server" type="text" class=""></input>
                                                            
						                            </div>
						                        </div>

                                                    </div>
                                                    <div class="span4 puhs5 marB30"> 
                                                <div class="col1">
						                            <div>
						                                <label> iPHIwaitingPeriod   </label>
						                                <input id="PHIwaitingPeriodtxt1" runat="server" type="text" class=""></input>
                                                           

						                            </div>
						                        </div>

                                                <div class="col1">
						                            <div>
						                                <label> iPHIwaiverPerc   </label>
						                                <input id="PHIwaiverPerctxt1" runat="server" type="text" class=""></input>
                                                           
						                            </div>
						                        </div>

                                                <div class="col1">
						                            <div>
						                                <label> iPHIescPerc     </label>
						                                <input id="PHIescPerctxt11" runat="server" type="text" class=""></input>
                                                           
						                            </div>
						                        </div>
                                                    </div> 

                                                    <div class="span4 puhs5 marB30">   
							 						<div class="subCategoryContainer">
										                        <input type="checkbox" id="iPHIhasConverOption1check1" class="subcatOptions">
										                        <h3 class="checkBoxSubCatLabel">Convertion Option</h3>										                            
									                        </div>
									                 	</div>
                                                    <div class="span4 puhs5 marB30">   
							 						<div class="subCategoryContainer">
										                        <input type="checkbox" id="iPHIhasTopUpcheck1" class="subcatOptions" runat="server" />
										                        <h3 class="checkBoxSubCatLabel">Top-Up Benefit</h3>										                            
									                        </div>
									                 	</div>
                                                    <div class="span4 puhs5 marB30">   
							 						<div class="subCategoryContainer">
										                        <input type="checkbox" id="iHasMAPWcheck1" class="subcatOptions" runat="server"/>
										                        <h3 class="checkBoxSubCatLabel">Medical Aid Premium Waiver</h3>										                            
									                        </div>
									                 	</div>
                                                    <div class="span4 puhs5 marB30">   
                                                    <div class="col1">
						                            <div>
						                                <label>iMAPWPmtTerm</label>
						                                <input id="MAPWPmtTermtxt11" runat="server" type="text" class=""></input>
                                                              
                                                       
				                            </div>
						                            </div>
						                        </div>
                                                        </div>
                                                    <div class="span4 puhs5 marB30">   
							 						<div class="subCategoryContainer">
										                        <input type="checkbox" id="iHasSalaryRefundcheck1" class="subcatOptions" runat="server"/>
										                        <h3 class="checkBoxSubCatLabel">Salary Refund </h3>										                            
									                        </div>
									                 	</div>
                                                
                                                    <div class="col1">
						                            <div>
						                                <label>iSRmultiple  </label>
						                                <input id="SRmultipletxt1" runat="server" type="text" class=""></input>
						                            </div>
						                        </div>

						                            <div class="col1">
						                            <div>
						                                <label>Waiting Period (months)</label>
						                                <input id="Text81" runat="server" type="text" class=""></input>
						                            </div>
						                        </div>

						                            <div class="col1">
						                            <div>
						                                <label>Employer Waiver %</label>
						                                <input id="Text91" runat="server" type="text" class=""></input>
						                            </div>
						                        </div>

						                    </div>

                                           

					                    </div>


					                </div>
					                <!-- DISABILITY INCOME INSURANCE SECTION ENDS -->
					                <!-- FUNERAL COVER -->
					                <div class="quoteContainer clearfix regGray bordLine padT20"> 
					                    <div class="span4 puhs5 marB20">  
					                        <input id="HasFUNcheck1" type="checkbox" runat="server" value="" class="catOptions"  />
					                        <h3 class="checkBoxLabel">Funeral</h3>
					                        	<div class="categoryContainer">
						                        <div class="col1">
						                            <div>
						                                <label>Cover Amount</label>
						                                <input id="FUNcoverAmttxt1" runat="server" type="text" class=""></input>
                                                           
						                            </div>
						                        </div>

                                                <div class="span4 puhs5 marB30">   
							 						<div class="subCategoryContainer">
										                        <input type="checkbox" id="iHasFUNtransportBencheck1" class="subcatOptions" runat="server" />
										                        <h3 class="checkBoxSubCatLabel">Transport Benefit</h3>										                            
									                        </div>
									                 	</div>

						                        <div class="col1">
						                            <div>
						                                <label>Transport Cover (make checkbox)</label>
						                                <input id="Text101" runat="server" type="text" class=""></input>
						                            </div>
						                        </div>
						                        <!-- <div class="col1">
						                            <div>
						                                <label>Retirement Age</label>
						                                <input id="Text111" runat="server" type="text" class=""></input>
						                            </div>
						                        </div> -->
						                    </div>
					                       
                                                </div>
					                </div>
					                <!-- FUNERAL COVER SECTION ENDS -->
					                <!-- SPOUSES COVER -->
					                <div class="quoteContainer clearfix lightGray bordLine padT20"> 
					                    <div class="span4 puhs5 marB20">  
					                        <input id="HasSGLAcheck1" type="checkbox" value="" runat="server" class="catOptions" />
					                        <h3 class="checkBoxLabel">Spouses Cover</h3>
				
						                            <!-- SUB CATEGORY SPOUSES LIFE INSURANCE-->
						                        <div class="subCategoryWrapper"> 

						 						<div class="span4 puhs5 marB30">   
							 							<div class="subCategoryContainer">
										                        <input type="checkbox" value="" class="subcatOptions">
										                        <h3 class="checkBoxSubCatLabel">Spouses Life Insurance</h3>
										                        <div class="subCategory">
										                            <div class="col1">
											                            <div>
											                                <label>Cover Format</label>
                                                                             <select id="SGLApatterndropdown1" runat="server">
                                                                                 <option>select..</option>
                            			
                            		        </select>
                                                                            
											                            </div>
											                        </div>
                                                                    <div class="span4 puhs5 marB30" > 
											                        <div class="col1" id="iSGLAmultipletxt1div1" hidden="hidden" >
											                            <div>
											                                <label>Multiple</label>
											                                <input id="iSGLAmultipletxt1" type="text" runat="server" class="">
											                            </div>
											                        </div>
                                                                            <div class="col1" id="iSGLAflatCoverAmttxt11div1" hidden="hidden">
                                                                                <div>
                                                                                <label>iSGLAflatCoverAmt</label>
                                                                                <input id="iSGLAflatCoverAmttxt11" runat="server" type="text" class=""></input>
                                                                                       
                                                                                </div>
                                                                                </div>
                                                                        </div>
                                                                        
                                                    <div class="span4 puhs5 marB30">   
							 						<div class="subCategoryContainer">
										                        <input type="checkbox" id="iSGLAhasTermIllBencheck1" class="subcatOptions">
										                        <h3 class="checkBoxSubCatLabel">Terminal Illness Benefit </h3>										                            
									                        </div>
                                                        <div class="subCategoryContainer">
										                        <input type="checkbox" id="iSGLAhasConverOptioncheck11" class="subcatOptions" runat="server" />
										                        <h3 class="checkBoxSubCatLabel">Conversion Option </h3>										                            
									                        </div>
									                 	</div>


											                    </div>
									                        </div>
									            </div>   
                                                </div>     
			                    <!-- SUB CATEGORY SPOUSES LIFE INSURANCE ENDS -->	
  						                            <!-- SUB CATEGORY SPOUSES LUMP SUM DISABILITY INSURANCE-->
						                        <div class="subCategoryWrapper"> 

						 						<div class="span4 puhs5 marB30">   
							 							<div class="subCategoryContainer">
										                        <input type="checkbox" value="" class="subcatOptions" id="iHasSPTDcheck1" runat="server"/>
										                        <h3 class="checkBoxSubCatLabel">Spouses Lump Sum Disability</h3>
										                        <div class="subCategory">
										                            <div class="col1">
											                            <div>
											                                <label>Cover Format</label>

                                                                            
                                                                             <select id="iSPTDpatterndropdown11" runat="server" >
                                                                                 <option>select..</option>
                            			
                            		        </select>
											                            </div>
											                        </div>
                                                                    <div class="span4 puhs5 marB30"> 
											                        <div class="col1" id="SPTDmultipletxt11div1">
											                            <div>
											                                <label>SPTDmultiple</label>
											                                <input id="SPTDmultipletxt11" type="text" runat="server" class="">
											                            </div>
											                        </div>
                                                                        <div class="col1" id="SPTDflatCoverAmttxt11div1">
											                            <div>
											                                <label>iSPTDflatCoverAmt</label>
											                                <input id="SPTDflatCoverAmttxt11" type="text" runat="server" class="">
											                            </div>
											                        </div>
                                                                        </div>
                                                                        <div class="span4 puhs5 marB30">   
							 							                <div class="subCategoryContainer">
										                                <input type="checkbox" id="iSPTDhasConverOptioncheck11" class="subcatOptions">
										                        	    <h3 class="checkBoxSubCatLabel">Convertion Option</h3>										                            
									                                </div>
									                 		        </div>
                                              

											                    </div>
									                        </div>
									            </div>   
                                                </div>     
			                  

						                    </div>
					                    </div>					                  
					                <!-- SPOUSES COVER SECTION ENDS -->
					                <!-- ADVANCED FEATURES -->
					                <div class="quoteContainer clearfix regGray bordLine padT20"> 
					                    <div class="span4 puhs5 marB20">  
					                        <input id="Checkbox51" type="checkbox" value="" class="catOptions" runat="server"></input>
					                        <h3 class="checkBoxLabel">Advanced Features</h3>
					                        <div class="categoryContainer">

                                                <div class="col1">
						                            <div>
						                                <label>Category Number</label>
						                                <input id="iPTDwptxt1" type="text" class="" runat="server"></input>
                                                                             </div>
						                        </div>
                                                    <div class="span4 puhs5 marB20">  
					                        	    <input id="iHasPTDinstalmentscheck1" type="checkbox" value="" class="catOptions" runat="server"></input>
                                                        <h3 class="checkBoxSubCatLabel">PTD payable in Instalments</h3>	
                                                    </div>

                                                    <div class="col1">
						                            <div>
						                                <label>iPTDnoInstalmentstxt1 </label>
						                                <input id="iPTDnoInstalmentstxt1" type="text" class="" runat="server"></input>
                                                           
						                            </div>
						                        </div>

                                                    <div class="span4 puhs5 marB20">  
					                        	    <input id="iHasPTDaltPreExcheck1" type="checkbox" value="" class="catOptions" runat="server"></input>
                                                        <h3 class="checkBoxSubCatLabel">PTD has alternative Pre-Ex clause </h3>	
                                                    </div>
                                                <div class="col1">
						                            <div>
						                                <label>iPTDpreExtxt1 </label>
						                                <input id="iPTDpreExtxt1" type="text" class="" runat="server"></input>
						                            </div>
						                        </div>
                                                    
                                                  
                                                    <div class="span4 puhs5 marB20">  
					                        	    <input id="iHasPTDaltOccDefncheck1" type="checkbox" value="" class="catOptions" runat="server"></input>
                                                        <h3 class="checkBoxSubCatLabel">PTD has alternative Occupation definition</h3>	
                                                    </div>
                                                    <div class="col1">
						                            <div>
						                                <label>iPTDoccDefn </label>
						                                <input id="iPTDoccDefntxt1" type="text" class="" runat="server"></input>
						                            </div>
						                        </div>
                                                    <div class="span4 puhs5 marB20">  
					                        	    <input id="iHasPHIaltOccDefncheck1" type="checkbox" value="" class="catOptions" runat="server"></input>
                                                        <h3 class="checkBoxSubCatLabel">PHI has alternative Occupation definition</h3>	
                                                    </div>

                                                    <div class="col1">
						                            <div>
						                                <label>iPHIoccDefn </label>
						                                <input id="iPHIoccDefntxt1" type="text" class="" runat="server"></input>
						                            </div>
						                        </div>

                                                <div class="span4 puhs5 marB20">  
					                        	    <input id="iHasPHIaltEsccheck1" type="checkbox" value="" class="catOptions" runat="server"></input>
                                                        <h3 class="checkBoxSubCatLabel">PHI has alternative Escalation</h3>	
                                                    </div>
                                                <div class="col1">
						                            <div>
						                                <label>iPHIaltEsc </label>
						                                <input id="iPHIaltEsctxt1" type="text" class="" runat="server"></input>
						                            </div>
						                        </div>


						                      						                    </div>
					                    </div>
					                </div>
					                <!-- ADVANCED FEATURES SECTION ENDS -->
							                  
							              

					                </div>
			                    </div>
			                    <!--  ACCORDIAN ONE END -->
			                    <!--  ACCORDIAN TWO -->
						         
			                    <!--  ACCORDIAN TWO END -->
					        	<div class="quoteContainer clearfix grayCell">
						            <div class="span4 puhs5 marB30">
				                            <div class="saveCatBtn">				                                   
                                                <input  type="submit" id="savecategorybtn1"  class="btn" runat="server" text="Save Category"  />
				                            </div>
				                    </div>
				                </div>
		                </div>



         <%} %>
       

        

					             
							                  

    </form>
</body>
</html>
