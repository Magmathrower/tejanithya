<%@include file="CommonHeader.jsp" %>
<link rel="stylesheet" href="<%=request.getContextPath()%>/resources/css/contactus.css"/>
 
 <div align="center">
 <div class="contact-form">
            <div class="contact-image">
                <img src="https://image.ibb.co/kUagtU/rocket_contact.png" alt="rocket_contact"/>
            </div>
                  <form action="<c:url value="/insertrequest"/>" method="post">
                <h3>Drop Us a Message</h3>
               <div class="row">
                    <div class="col-md-6">
                        <div class="form-group">
                            <input type="text" name="txtName" class="form-control" placeholder="Your Name *" value="" required />
                        </div>
                        <div class="form-group">
                            <input type="text" name="txtEmail" class="form-control" placeholder="Your Email *" value="" required />
                        </div>
                        <div class="form-group">
                            <input type="text" name="txtPhone" class="form-control" placeholder="Your Phone Number *" value="" required />
                        </div>
                        <div class="form-group">
                            <input type="submit" name="btnSubmit" class="btnContact" value="Send Message" required />
                        </div>
                    </div>
                    <div class="col-md-6">
                        <div class="form-group">
                            <textarea name="txtMsg" class="form-control" placeholder="Your Message *" style="width: 100%; height: 150px; required"></textarea>
                        </div>
                    </div>
                </div>
            </form>
            </div>
</div>
</body>
</html>