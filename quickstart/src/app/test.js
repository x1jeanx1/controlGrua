"use strict";
var __decorate = (this && this.__decorate) || function (decorators, target, key, desc) {
    var c = arguments.length, r = c < 3 ? target : desc === null ? desc = Object.getOwnPropertyDescriptor(target, key) : desc, d;
    if (typeof Reflect === "object" && typeof Reflect.decorate === "function") r = Reflect.decorate(decorators, target, key, desc);
    else for (var i = decorators.length - 1; i >= 0; i--) if (d = decorators[i]) r = (c < 3 ? d(r) : c > 3 ? d(target, key, r) : d(target, key)) || r;
    return c > 3 && r && Object.defineProperty(target, key, r), r;
};
var core_1 = require("@angular/core");
var textComponent = (function () {
    function textComponent() {
        this.title = "";
    }
    textComponent.prototype.ngOnInit = function () {
        this.title = " Hello klk";
    };
    return textComponent;
}());
textComponent = __decorate([
    core_1.Component({
        selector: 'n-t',
        template: "<h1>This is a test {{title}}</h1>"
    })
], textComponent);
exports.textComponent = textComponent;
//# sourceMappingURL=test.js.map