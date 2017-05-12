import { Component , OnInit } from '@angular/core';

@Component({
	selector: 'n-t',
	template: `<h1>This is a test {{title}}</h1>`
	
	
})


export class textComponent implements OnInit{
	title="";
	
	ngOnInit(){
		this.title=" Hello klk";
	}
}