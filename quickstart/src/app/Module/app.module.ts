import { NgModule }      from '@angular/core';
import { BrowserModule } from '@angular/platform-browser';
import { FormsModule }   from '@angular/forms';
import { HttpModule }    from '@angular/http';
import { AppRoutingModule } from './app-routing.module';

import { AppComponent }  from '../Component/app.component';
import { LoginComponet } from '../Component/Login/Login';

@NgModule({
    imports: [
        BrowserModule,
        FormsModule,
        HttpModule,
        AppRoutingModule
    ],
    declarations: [
        AppComponent,
        LoginComponet
    ],
  bootstrap:    [ AppComponent ]
})
export class AppModule { }
