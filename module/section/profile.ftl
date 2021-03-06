<section id="b2-widget-user-20" class="mobile-hidden widget b2-widget-user box b2-radius">
	<div class="b2-widget-box">
		<div id="user-widget" class="user-widget">
			<div class="user-widget-content">
				<div class="widget-gujia-user" style="display: none;">
					<div class="user-widget-cover"></div>
					<div class="user-widget-info">
						<div class="user-w-avatar"></div>
						<div class="user-w-name"></div>
					</div>
					<div class="user-w-tj">
						<div></div>
						<div></div>
						<div></div>
						<div></div>
					</div>
					<div class="user-w-rw"></div>
					<div class="user-w-gold">
						<div class="user-money"></div>
						<div class="user-credit"></div>
					</div>
				</div>
				<div>
					<div class="user-widget-cover">
						<img src="${settings.profile_banner_img!}!'https://static.mumusur.com/static/mumusur/images/ce26bc977b77cdfc0973aca15e0ec6f8.png?image'">
					</div>
					<div class="user-widget-info">
						<div class="user-w-avatar">
							<a href="${blog_url!}" class="avatar-parent">
							<img  src="${user.avatar!}" alt="${user.nickname!}" class="avatar"> 
							</a>
						</div>
						<div class="user-w-name">
							<a href="${blog_url!}">
								<h2>${user.nickname!}</h2>
							</a>
							<div class="user-w-lv">
								<div>
									<span class="lv-icon user-lv b2-lv0">${user.email!}</span>
								</div>
							</div>
						</div>
					</div>
					<div class="user-w-tj">
						<div>
							<p>资源</p> <span><@postTag method="count">${count!0}</@postTag></span>
						</div>
						<div>
							<p>分类</p> <span><@categoryTag method="count">${count!0}</@categoryTag></span>
						</div>
						<div>
							<p>标签</p> <span><@tagTag method="count">${count!0}</@tagTag></span>
						</div>
						<div>
							<p>评论</p> <span><@commentTag method="count">${count!0}</@commentTag></span>
						</div>
					</div>
					<div class="user-w-rw">
						${user.description!}
						<!--
						<marquee  direction="left" behavior="scroll"  scrollamount="5" >
						${user.description!}
						</marquee>
						-->
					</div>
					<div class="user-w-gold">
						<div class="user-money"><a href="${rss_url!}">订阅</a></div>
						<div class="user-credit"><a href="${sitemap_html_url!}" target="_blank">网站地图</a></div>
					</div>
				</div>
			</div>
		</div>
	</div>
</section>
