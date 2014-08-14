<%inherit file="_base.mako"/>
<%def name="title()">APS</%def>
<%def name="description()">Upload your poster or talk</%def>

<%def name="stylesheets()">
    <!-- BEGIN PAGE LEVEL PLUGIN STYLES -->
    <link href="../static/plugins/fancybox/source/jquery.fancybox.css" rel="stylesheet" />
    <!-- END PAGE LEVEL PLUGIN STYLES -->
</%def>

<%def name="navigation()">
    ${self.navlinks('about')}
</%def>

<!-- BEGIN PAGE CONTAINER -->
<div class="page-container ">

    <!-- BEGIN CONTAINER -->
    <div class="container min-height margin-bottom-100 margin-top-50">
        
        <h1 class="center big" style="color: #ECAF19"><strong>APS 2014</strong></h1>

        <div class="center">
            <img src="/static/img/2014_Convention_banner-with-APS_700px.jpg" />
        </div>

        <h3 class="center">Sharing your poster or talk via the <a href="http://osf.io">Open Science Framework</a> is as simple as sending an email</h3>

        <hr />

        <div class="col-md-8 col-md-offset-2 margin-top-20 margin-bottom-50">

        <p>Send an email to one of the following addresses from the email account you would like used on the OSF:</p>
        <ul>
            <li>For posters, email <a href="mailto:aps2014-poster@osf.io">aps2014-poster@osf.io</a></li>
            <li>For talks, email <a href="mailto:aps2014-talk@osf.io">aps2014-talk@osf.io</a></li>
        </ul>
        <p>The format of the email should be as follows:</p>
        <div>
            <dl style="padding-left: 25px">
                <dt>Subject</dt>
                <dd>Presentation title</dd>
                <dt>Message body</dt>
                <dd>Presentation abstract (if any)</dd>
                <dt>Attachment</dt>
                <dd>Your presentation file (e.g., PowerPoint, Keynote, or PDF)</dd>
            </dl>
        </div>
        <p>Once sent, we will follow-up by sending you the permanent identifier that others can use to cite your work; you can also login and make changes, such as uploading additional files, to your project at that URL. If you didn't have an OSF account, one will be created automatically and a link to set your password will be emailed to you; if you do, we will simply create a new project in your account.</p>
        <p>To see all of the posters and talks submitted, visit <a href="http://osf.io/view/aps2014">http://osf.io/view/aps2014</a> .</p>
        <p>Learn more about the OSF and how you can use it to support your research, collaborator, and project management by starting <a href="https://osf.io/getting-started/">here</a>.</p>
</div>
    </div>
    <!-- END CONTAINER -->

</div>
<!-- END PAGE CONTAINER -->

<%def name="javascript_bottom()">
<!-- BEGIN PAGE LEVEL JAVASCRIPTS(REQUIRED ONLY FOR CURRENT PAGE) -->
<script type="text/javascript" src="assets/plugins/fancybox/source/jquery.fancybox.pack.js"></script>
<script src="assets/scripts/app.js"></script>
<script type="text/javascript">
    jQuery(document).ready(function() {
        App.init();
    });
</script>
<!-- END PAGE LEVEL JAVASCRIPTS -->

</%def>
