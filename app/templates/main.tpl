<div class="cover-container"> <!-- START ENTIRE CONTAINER. THIS IS JUST A TEST -->

    	<div class="masthead clearfix"> <!-- START LOGO CONTAINER -->
    		<div class="inner"> <!-- START NAV CONTAINER -->
    			<h3 class="masthead-brand"><img src="img/logo.png"></h3>
    			<ul class="nav masthead-nav">
    				<li class="active"><a id='home' href="#">Home</a></li>
    				<li><a id='web' href="#">webDev</a></li>
    				<li><a id='about' href="#">About</a></li>
    				<li><a id='contact' href="#">Contact</a></li>
    			</ul>
    		</div> <!-- END NAV CONTAINER -->
    	</div> <!-- END LOGO CONTAINER -->

	<div class='site-content'> <!-- START PRIMARY CONTENT -->
		<h1>Welcome to my portfolio site!</h1>
		<p>Below you'll find a decent list of sites and other projects I've worked on.</p>
		<a href="#" class="scrollup"><img src="img/arrow_up.png"><br>Scroll Up</a>
		
		<div> <!-- START LIST OF SITES -->
			<div id='first' class="panel panel-default push-down webDev">
				<div class="panel-body">
					<img class='resize-float' src="img/ryu_thumb.jpg">
					<p><strong>Ryu Fansite:</strong> <br>A site fansite that featured extensive information about Ryu from one of the most well known video games of all time: Street Fighter</p>
				</div>
			</div>

			<div class="panel panel-default">
				<div class="panel-body">
					<img class='resize-float' src="img/mylife_thumb.gif">
					<p><strong>myLife:</strong><br>A time management website that allowed users to register and use the site as a personal, online agenda.</p>
				</div>
			</div>

			<div class="panel panel-default">
				<div class="panel-body">
					<img class='resize-float' src="img/mark_thumb.gif">
					<p><strong>Markularity:</strong><br> A simple site that allowed the registered users to save bookmarks, share them with other users, and allowed others to vote on which they feel is best.</p>
				</div>
			</div>

			<div class="panel panel-default">
				<div class="panel-body">
					<img class='resize-float' src="img/space_thumb.jpg">
					<p><strong>Space Bar:</strong> <br>This site was made to showcase and sell mechanical keyboards.</p>
				</div>
			</div>

			<div class="panel panel-default">
				<div class="panel-body">
					<img class='resize-float' src="img/whatever_thumb.jpg">
					<p><strong>Whatever U:</strong> <br> Basically, this e-Learning site allowed users to stream different videos while able to log in with Facebook or Twitter.</p>
				</div>
			</div>

			<div class="panel panel-default">
				<div class="panel-body">
					<img class='resize-float' src="img/vidsite_thumb.jpg">
					<p><strong>vidSite:</strong> <br> Another site dedicated to streaming video but allowed any user to download any video on the site for a multitude of platforms.</p>
				</div>
			</div>
		</div> <!-- END LIST OF SITES -->

		<div id='second' class='push-down'> <!-- ABOUT -->
			<h1>A little bit about me:</h1>
			<p>Hello, World! My name is Paul Burge, I'm 28 years old, and I'm currently a student at Full Sail University. I hail from Los Angelas, California although I was raised in Miami, Florida since I was about 5 years old. I enjoy learning new web languages and pushing myself to be a better developer almost every chance I get. My love for all things code started when I was around 12. I remember I was on IGN's website looking up a guide for some game I was obssessed with at the time. When I saw that there was a chat feature, I clicked it and asked questions to a few of the users. One of whom suggested I download mIRC. From there, I learned all about mSL, "mIRC Scripting Language," and soaked up as much information as I could. Thinking back, I'm not sure what attracted me to coding. I think it might've been brought on by The Matrix and how random bits of code would periodically show on a computer screen in the movie which I thought looked cool. From there, I dabbled in C++ and Python. Although at the time I didn't quite understand it, so I tried my hand at HTML. By the time I was in my late-teens, I was building small sites just to learn and see what I was capable of. After I graduated high school, I stopped coding to start working to gain a little independence. It wasn't until I was 25 when I picked up on web development again. Soon after, I found Full Sail University, and now I'm close to graduating. So without writing an autobiography, I think I'll just keep little "about me" short and finish off with one last sentence:<br><br> I love coding and I love web development, despite the headaches it comes with.</p>
		</div> <!-- END ABOUT -->

		<div class='push-down'> <!-- OTHER EXPERIENCES -->
			<h1>A few other things I have experience with:</h1><br>

			<div class=''>
				<img height='200px' width='200px' src="img/yayblogs_thumb.gif">
				<p>A blog that utilizes Javascript and MongoDB</p></img>
			</div><br>
			
			<img class='' height='200px' width='200px' src="img/parking_thumb.gif">
			<p>Mobile app that uses AngularJS and Google Maps</p><br>

			<img class='' height='200px' width='200px' src="img/headingout_thumb.jpg">
			<p>Another blog, but this one utilizes PHP and mySQL</p><br>

			<img class='' height='200px' width='200px' src="img/captcha_thumb.gif">
			<p>A captcha I made using just PHP.</p>
		</div> <!-- END OTHER EXPERIENCES -->

		<h1 id='third' class='push-down'>Contact me!</h1>

		<div> <!-- CONTACT FORM ***** DO NOT EDIT ANYTHING IN THIS DIV -->
			<form id="form2" name="form2" accept-charset="UTF-8" autocomplete="off" enctype="multipart/form-data" method="post" novalidate action="https://pburge.wufoo.com/forms/mbjx6b7039od1m/#public">

				<div class="form-group" id="foli1">
					<label class="col-lg-2 control-label">Name</label>
					<div class="col-lg-10">
						<input id="Field1" name="Field1" type="text" class="form-control break" name="name">
					</div>
				</div>

				<div class="form-group" id="foli2">
					<label class="col-lg-2 control-label">E-Mail</label>
					<div class="col-lg-10">
						<input id="Field2" name="Field2" type="text" class="form-control break" name='email'>
					</div>
				</div>

				<div class="form-group">
					<label for="textArea" class="col-lg-2 control-label">
						Message
					</label>
					<div class="col-lg-10" id="foli3">
						<textarea id="Field3" name="Field3" class="form-control" rows="3" name='message'></textarea>
						<br>
						<button id="saveForm" type="submit" class="btn btn-primary navbar-right">Send Email</button>
					</div>
				</div>

				<li class="hide">
					<label for="comment">Do Not Fill This Out</label>
					<textarea name="comment" id="comment" rows="1" cols="1"></textarea>
					<input type="hidden" id="idstamp" name="idstamp" value="LAiWvRBwYuAN7SgR+rrgMbw1b67OJvGSDWncFPYtf9Y=" />
				</li>
			</form>

			<a class="powertiny wufoo" href="http://www.wufoo.com/" title="Form Powered by Wufoo">
				<b class='wufoo2'>Form Hosted By Wufoo</b>
			</a>
		</div> <!-- END CONTACT FORM ***** DO NOT EDIT ANYTHING IN THIS DIV -->

	</div> <!-- END PRIMARY CONTENT -->

	<div class="mastfoot"> <!-- FOOTER -->
		<div class="inner">
			Paul Burge - MDD1406
		</div>
	</div>
</div> <!-- END ENTIRE CONTAINER -->

<script src='js/main.js'></script>
<script src="js/wufoo.js"></script>
