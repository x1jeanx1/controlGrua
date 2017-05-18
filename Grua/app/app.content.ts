import { Component } from '@angular/core';

@Component({
	moduleId: module.id,
	selector: 'wrapper-tag',
	template:`
		<div class="wrapper">
		<header-tag></header-tag>
		<menu-tag></menu-tag>


		<div class="content-wrapper">
		    <!-- Main content -->
		     <section class="content">
		            <alert></alert>
		            <router-outlet></router-outlet>
		     </section>
		</div>
		</div>
	`,
	style:`
	  .wrapper{
	    height:1000px !important;
	  }
	`


})

export class WrapperContent {
	

}