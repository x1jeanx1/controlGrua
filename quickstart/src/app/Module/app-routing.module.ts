import { NgModule }             from '@angular/core';
import { RouterModule, Routes } from '@angular/router';

import { AppComponent }  from '../Component/app.component';
import { LoginComponet } from '../Component/Login/Login';

const routes: Routes = [
  { path: '', redirectTo: '/Login', pathMatch: 'full' },
    { path: 'Login', component: LoginComponet }

];

@NgModule({
  imports: [ RouterModule.forRoot(routes) ],
  exports: [ RouterModule ]
})
export class AppRoutingModule {}


/*
Copyright 2017 Google Inc. All Rights Reserved.
Use of this source code is governed by an MIT-style license that
can be found in the LICENSE file at http://angular.io/license
*/