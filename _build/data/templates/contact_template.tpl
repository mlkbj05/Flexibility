[[$headerTpl]]
<div class="bg_main">
	<div class="container row" id="content">
		[[!FormIt?
			&hooks=`spam,email,redirect`
			&emailTpl=`chunk_email_form`
			&emailTo=`[[$chunk_email_adress]]`
			&redirectTo=`[[$thank_you_page_id]]`
			&emailUseFieldForSubject=`1`
			&validate=`name:required,
			email:email:required,
			text:required:stripTags`
		]]
		<div class="col9 padding_20_10">
			[[*content]]
			[[$chunk_contact_form]]
			</div>
			<div class="col3 padding_20_10 last">
				[[*tv_sidebar]]
		</div>
	</div>
</div>
[[$footerTpl]]