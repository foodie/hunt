/*
 * Hunt - a framework for web and console application based on Collie using Dlang development
 *
 * Copyright (C) 2015-2016  Shanghai Putao Technology Co., Ltd 
 *
 * Developer: putao's Dlang team
 *
 * Licensed under the BSD License.
 *
 */
module app.user.controller.admin.index;

import hunt.application;

class IndexController : Controller
{
    mixin MakeController;
    
    @action
    void show()
    {
    	alias res = this.response;
        import std.stdio;
        res.html("hello world<br/>"~__FUNCTION__);
    }
}
