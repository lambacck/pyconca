<%inherit file="pyconca:templates/base.mako"/>

<%block name="content">

<div class="content-holder">

    <div class="row-fluid">
        <div class="span12">
            <h1>Reset Password</h1>

            <%include file="pyconca:templates/message.mako"/>

            <form class="form-horizontal" action="${request.application_url}/forgot" method="POST">
                <div class="control-group">
                    <label class="control-label" for="username">Username</label>
                    <div class="controls">
                        <input type="text" maxlength="100" name="username" value="${username}">
                    </div>
                </div>

                <input class="btn btn-inverse" type="submit" name="forgot.submit" value="Reset"/>
            </form>

        </div>
    </div>

</div>

</%block>
