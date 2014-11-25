<#-- @ftlvariable name="model" type="ru.qatools.school.twister.view.ViewData" -->
<#import "../layouts/main.ftl" as layout />
<@layout.layout title="Registration">

<div class="row">

    <div class="col-md-offset-4 col-md-4">
        <form class="form" role="form" action="/auth/register" method="post">
            <div class="page-header">
                <div class="form-group">
                    <input type="text" class="form-control" id="login" name="name"
                           placeholder="Login">
                </div>
                <div class="form-group">
                    <input type="password" class="form-control" id="pass" name="pass"
                           placeholder="Password">
                </div>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <button type="submit" class="btn btn-danger pull-right">Sign on</button>
                </div>
            </div>
        </form>
    </div>
</div>

</@layout.layout>