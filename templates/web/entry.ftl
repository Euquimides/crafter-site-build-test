<#import "/templates/system/common/crafter.ftl" as crafter />

<!DOCTYPE HTML>
<!--
	Stellar by HTML5 UP
	html5up.net | @ajlkn
	Free for personal and commercial use under the CCA 3.0 license (html5up.net/license)
-->

<html>
	<#include "/web/common/page/head.ftl" />
	<body class="is-preload">
	    <@crafter.body_top />

		<!-- Wrapper -->
			<div id="wrapper">

				<!-- Header -->
					<#include "/web/common/page/header.ftl" />

				<!-- Nav -->
					<#include "/web/common/page/navigation.ftl" />

				<!-- Main -->
					<div id="main">

						<!-- Introduction -->
							<#include "/web/common/page/introduction.ftl" />

						<!-- First Section -->
							<section id="first" class="main special">
								<header class="major">
									<h2>Magna veroeros</h2>
								</header>
								
								<#if contentModel.sections_o?has_content && contentModel.sections_o.item??>
                                	<#list contentModel.sections_o.item as section>
                                    	<span class="icon ${section?item_cycle('solid major style1 fa-code', 'major style3 fa-copy', 'major style5 fa-gem')} "></span>
                                    	    <@renderComponent component=section />
                                    </#list>
                                </#if>
								
								<footer class="major">
									<ul class="actions special">
										<li><a href="generic.html" class="button">Learn More</a></li>
									</ul>
								</footer>
							</section>

						<!-- Second Section -->
							<section id="second" class="main special">
								<header class="major">
									<h2>Ipsum consequat</h2>
									<p>Donec imperdiet consequat consequat. Suspendisse feugiat congue<br />
									posuere. Nulla massa urna, fermentum eget quam aliquet.</p>
								</header>
								<ul class="statistics">
									<li class="style1">
										<span class="icon solid fa-code-branch"></span>
										<strong>5,120</strong> Etiam
									</li>
									<li class="style2">
										<span class="icon fa-folder-open"></span>
										<strong>8,192</strong> Magna
									</li>
									<li class="style3">
										<span class="icon solid fa-signal"></span>
										<strong>2,048</strong> Tempus
									</li>
									<li class="style4">
										<span class="icon solid fa-laptop"></span>
										<strong>4,096</strong> Aliquam
									</li>
									<li class="style5">
										<span class="icon fa-gem"></span>
										<strong>1,024</strong> Nullam
									</li>
								</ul>
								<p class="content">Nam elementum nisl et mi a commodo porttitor. Morbi sit amet nisl eu arcu faucibus hendrerit vel a risus. Nam a orci mi, elementum ac arcu sit amet, fermentum pellentesque et purus. Integer maximus varius lorem, sed convallis diam accumsan sed. Etiam porttitor placerat sapien, sed eleifend a enim pulvinar faucibus semper quis ut arcu. Ut non nisl a mollis est efficitur vestibulum. Integer eget purus nec nulla mattis et accumsan ut magna libero. Morbi auctor iaculis porttitor. Sed ut magna ac risus et hendrerit scelerisque. Praesent eleifend lacus in lectus aliquam porta. Cras eu ornare dui curabitur lacinia.</p>
								<footer class="major">
									<ul class="actions special">
										<li><a href="generic.html" class="button">Learn More</a></li>
									</ul>
								</footer>
							</section>

						<!-- Get Started -->
							<section id="cta" class="main special">
								<header class="major">
									<h2>Congue imperdiet</h2>
									<p>Donec imperdiet consequat consequat. Suspendisse feugiat congue<br />
									posuere. Nulla massa urna, fermentum eget quam aliquet.</p>
								</header>
								<footer class="major">
									<ul class="actions special">
										<li><a href="generic.html" class="button primary">Get Started</a></li>
										<li><a href="generic.html" class="button">Learn More</a></li>
									</ul>
								</footer>
							</section>

					</div>

				<!-- Footer -->
				<#include "/web/common/page/footer.ftl" />

		<!-- Scripts -->
			<script src="static-assets/js/jquery.min.js"></script>
			<script src="static-assets/js/jquery.scrollex.min.js"></script>
			<script src="static-assets/js/jquery.scrolly.min.js"></script>
			<script src="static-assets/js/browser.min.js"></script>
			<script src="static-assets/js/breakpoints.min.js"></script>
			<script src="static-assets/js/util.js"></script>
			<script src="static-assets/js/main.js"></script>
        <@crafter.body_bottom />
	</body>
</html>