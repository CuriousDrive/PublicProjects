#pragma checksum "C:\Data\CuriousDrive\PrivateProjects\CuriousDrive\CuriousDriveWebClient_V1\CuriousDriveWebClient_V1\Views\Announcement\Announcement.cshtml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "2aedeafddbf7a9e1c24532c8587af28f47896f9a"
// <auto-generated/>
#pragma warning disable 1591
[assembly: global::Microsoft.AspNetCore.Razor.Hosting.RazorCompiledItemAttribute(typeof(AspNetCore.Views_Announcement_Announcement), @"mvc.1.0.view", @"/Views/Announcement/Announcement.cshtml")]
[assembly:global::Microsoft.AspNetCore.Mvc.Razor.Compilation.RazorViewAttribute(@"/Views/Announcement/Announcement.cshtml", typeof(AspNetCore.Views_Announcement_Announcement))]
namespace AspNetCore
{
    #line hidden
    using System;
    using System.Collections.Generic;
    using System.Linq;
    using System.Threading.Tasks;
    using Microsoft.AspNetCore.Mvc;
    using Microsoft.AspNetCore.Mvc.Rendering;
    using Microsoft.AspNetCore.Mvc.ViewFeatures;
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA1", @"2aedeafddbf7a9e1c24532c8587af28f47896f9a", @"/Views/Announcement/Announcement.cshtml")]
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA1", @"23ac09be4bcfaa7f9829a01d1a134874eaae1f3b", @"/Views/_ViewImports.cshtml")]
    public class Views_Announcement_Announcement : global::Microsoft.AspNetCore.Mvc.Razor.RazorPage<CuriousDriveWebClient.AnnouncementViewModel>
    {
        #pragma warning disable 1998
        public async override global::System.Threading.Tasks.Task ExecuteAsync()
        {
            BeginContext(53, 2, true);
            WriteLiteral("\r\n");
            EndContext();
#line 3 "C:\Data\CuriousDrive\PrivateProjects\CuriousDrive\CuriousDriveWebClient_V1\CuriousDriveWebClient_V1\Views\Announcement\Announcement.cshtml"
  
    ViewBag.Title = "Announcement - Curious Drive";

#line default
#line hidden
            BeginContext(115, 4, true);
            WriteLiteral("\r\n\r\n");
            EndContext();
#line 8 "C:\Data\CuriousDrive\PrivateProjects\CuriousDrive\CuriousDriveWebClient_V1\CuriousDriveWebClient_V1\Views\Announcement\Announcement.cshtml"
 using (Html.BeginForm("Announcement", "Announcement", FormMethod.Post, new { @class = "form-horizontal row", role = "form", @id = "AnnouncementForm" }))
{
    

#line default
#line hidden
            BeginContext(282, 23, false);
#line 10 "C:\Data\CuriousDrive\PrivateProjects\CuriousDrive\CuriousDriveWebClient_V1\CuriousDriveWebClient_V1\Views\Announcement\Announcement.cshtml"
Write(Html.AntiForgeryToken());

#line default
#line hidden
            EndContext();
            BeginContext(312, 37, false);
#line 11 "C:\Data\CuriousDrive\PrivateProjects\CuriousDrive\CuriousDriveWebClient_V1\CuriousDriveWebClient_V1\Views\Announcement\Announcement.cshtml"
Write(Html.HiddenFor(m => m.announcementId));

#line default
#line hidden
            EndContext();
            BeginContext(356, 43, false);
#line 12 "C:\Data\CuriousDrive\PrivateProjects\CuriousDrive\CuriousDriveWebClient_V1\CuriousDriveWebClient_V1\Views\Announcement\Announcement.cshtml"
Write(Html.HiddenFor(m => m.announcementTitleURL));

#line default
#line hidden
            EndContext();
            BeginContext(403, 1481, true);
            WriteLiteral(@"    <div class=""form-group"">

        <div class=""col-md-12"">
            <br />
        </div>

        <div class=""modal fade modal-share"" id=""shareModal"" tabindex=""-1"" role=""dialog"" aria-labelledby=""gridSystemModalLabel"" aria-hidden=""true"">
            <div class=""modal-dialog"" role=""document"">
                <div class=""modal-content"">
                    <div class=""modal-header"">
                        <button type=""button"" class=""close"" data-dismiss=""modal"" aria-label=""Close""><span aria-hidden=""true"">&times;</span></button>
                        <h4 class=""modal-title"" id=""gridSystemModalLabel"">Share</h4>
                        <br />
                    </div>
                    <div class=""modal-body col-md-12"">
                        <input id=""txtShareAnnouncementLink"" class=""col-md-12 form-control"" type=""text"" value="""" />
                    </div>
                    <div class=""modal-footer"">
                        <button type=""button"" class=""btn btn-default"" data-dism");
            WriteLiteral(@"iss=""modal"">Close</button>
                    </div>
                </div>
            </div>
        </div>

        <div id=""announcementForm"" class=""col-md-12 col-xs-12 card"">

            <div class=""col-md-12 col-xs-12"">
                <br />
            </div>

            <div id='divAnnouncement' class=""col-md-12 col-xs-12 row bootstrap-links"">

                <div class=""bold-largest col-md-12 col-xs-12"">
                    ");
            EndContext();
            BeginContext(1885, 82, false);
#line 47 "C:\Data\CuriousDrive\PrivateProjects\CuriousDrive\CuriousDriveWebClient_V1\CuriousDriveWebClient_V1\Views\Announcement\Announcement.cshtml"
               Write(Html.DisplayFor(model => model.announcementTitle, new { @class = "form-control" }));

#line default
#line hidden
            EndContext();
            BeginContext(1967, 26, true);
            WriteLiteral("\r\n                </div>\r\n");
            EndContext();
#line 49 "C:\Data\CuriousDrive\PrivateProjects\CuriousDrive\CuriousDriveWebClient_V1\CuriousDriveWebClient_V1\Views\Announcement\Announcement.cshtml"
                 if (Model.announcementHtml != null)
                {

#line default
#line hidden
            BeginContext(2066, 115, true);
            WriteLiteral("                    <div class=\"col-md-12 col-xs-12\">\r\n                        <br />\r\n                    </div>\r\n");
            EndContext();
            BeginContext(2183, 102, true);
            WriteLiteral("                    <div class=\"col-md-12 col-xs-12\">\r\n                        <div class=\"post-text\">");
            EndContext();
            BeginContext(2286, 32, false);
#line 56 "C:\Data\CuriousDrive\PrivateProjects\CuriousDrive\CuriousDriveWebClient_V1\CuriousDriveWebClient_V1\Views\Announcement\Announcement.cshtml"
                                          Write(Html.Raw(Model.announcementHtml));

#line default
#line hidden
            EndContext();
            BeginContext(2318, 36, true);
            WriteLiteral("</div>\r\n                    </div>\r\n");
            EndContext();
#line 58 "C:\Data\CuriousDrive\PrivateProjects\CuriousDrive\CuriousDriveWebClient_V1\CuriousDriveWebClient_V1\Views\Announcement\Announcement.cshtml"
                }

#line default
#line hidden
            BeginContext(2373, 196, true);
            WriteLiteral("                <div class=\"col-md-12 col-xs-12\">\r\n                    <br />\r\n                </div>\r\n\r\n                <div class=\"col-md-12 col-lg-12 col-sm-12 col-xs-12\">\r\n                    ");
            EndContext();
            BeginContext(2570, 61, false);
#line 64 "C:\Data\CuriousDrive\PrivateProjects\CuriousDrive\CuriousDriveWebClient_V1\CuriousDriveWebClient_V1\Views\Announcement\Announcement.cshtml"
               Write(Html.PartialAsync("_UserTagList", Model.userTagListViewModel));

#line default
#line hidden
            EndContext();
            BeginContext(2631, 113, true);
            WriteLiteral("\r\n                </div>\r\n\r\n                <div class=\"col-md-8 hidden-sm hidden-xs\" style=\"text-align:left;\">\r\n");
            EndContext();
            BeginContext(2799, 61, true);
            WriteLiteral("                    <br />\r\n                    announced on ");
            EndContext();
            BeginContext(2861, 71, false);
#line 70 "C:\Data\CuriousDrive\PrivateProjects\CuriousDrive\CuriousDriveWebClient_V1\CuriousDriveWebClient_V1\Views\Announcement\Announcement.cshtml"
                            Write(String.Format("{0:MMM d, yyyy}", Convert.ToDateTime(Model.createdDate)));

#line default
#line hidden
            EndContext();
            BeginContext(2932, 108, true);
            WriteLiteral("\r\n                </div>\r\n\r\n                <div class=\"col-md-4 col-sm-12 col-xs-12\">\r\n                    ");
            EndContext();
            BeginContext(3041, 61, false);
#line 74 "C:\Data\CuriousDrive\PrivateProjects\CuriousDrive\CuriousDriveWebClient_V1\CuriousDriveWebClient_V1\Views\Announcement\Announcement.cshtml"
               Write(Html.PartialAsync("_UserDetails", Model.userDetailsViewModel));

#line default
#line hidden
            EndContext();
            BeginContext(3102, 114, true);
            WriteLiteral("\r\n                </div>\r\n\r\n                <div class=\"col-xs-12 hidden-md hidden-lg\" style=\"text-align:right\">\r\n");
            EndContext();
            BeginContext(3264, 48, true);
            WriteLiteral("                    <br />\r\n                    ");
            EndContext();
            BeginContext(3313, 69, false);
#line 80 "C:\Data\CuriousDrive\PrivateProjects\CuriousDrive\CuriousDriveWebClient_V1\CuriousDriveWebClient_V1\Views\Announcement\Announcement.cshtml"
               Write(String.Format("{0:MMM d, yy}", Convert.ToDateTime(Model.createdDate)));

#line default
#line hidden
            EndContext();
            BeginContext(3382, 520, true);
            WriteLiteral(@"
                </div>
                <div class=""col-md-5"" style=""text-align:left;""></div>
                <div class=""col-md-12 col-xs-12"">
                    <hr />
                </div>
                <div class=""col-md-12 col-xs-12"">
                    <div class=""col-md-6 col-xs-12 row small-font"">
                        <button class=""col-md-3 col-xs-4 btn btn-link"" type=""button"" data-toggle=""modal"" data-target="".modal-share""><span class=""glyphicon glyphicon-share-alt""></span> share</button>
");
            EndContext();
#line 89 "C:\Data\CuriousDrive\PrivateProjects\CuriousDrive\CuriousDriveWebClient_V1\CuriousDriveWebClient_V1\Views\Announcement\Announcement.cshtml"
                         if (Model.isOwner)
                        {

#line default
#line hidden
            BeginContext(3974, 99, true);
            WriteLiteral("                            <button class=\"col-md-2 hidden-xs hidden-sm btn btn-link\" type=\"button\"");
            EndContext();
            BeginWriteAttribute("onclick", " onclick=\"", 4073, "\"", 4198, 3);
            WriteAttributeValue("", 4083, "location.href=\'", 4083, 15, true);
#line 91 "C:\Data\CuriousDrive\PrivateProjects\CuriousDrive\CuriousDriveWebClient_V1\CuriousDriveWebClient_V1\Views\Announcement\Announcement.cshtml"
WriteAttributeValue("", 4098, Url.Action("MakeAnAnnouncement","Announcement", new { aintAnnouncementId = Model.announcementId }), 4098, 99, false);

#line default
#line hidden
            WriteAttributeValue("", 4197, "\'", 4197, 1, true);
            EndWriteAttribute();
            BeginContext(4199, 63, true);
            WriteLiteral("><span class=\"glyphicon glyphicon-edit\"></span> edit</button>\r\n");
            EndContext();
            BeginContext(4264, 99, true);
            WriteLiteral("                            <button class=\"col-md-2 hidden-xs hidden-sm btn btn-link\" type=\"button\"");
            EndContext();
            BeginWriteAttribute("onclick", " onclick=\"", 4363, "\"", 4490, 3);
            WriteAttributeValue("", 4373, "location.href=\'", 4373, 15, true);
#line 93 "C:\Data\CuriousDrive\PrivateProjects\CuriousDrive\CuriousDriveWebClient_V1\CuriousDriveWebClient_V1\Views\Announcement\Announcement.cshtml"
WriteAttributeValue("", 4388, Url.Action("DeleteAnnouncement", "Announcement", new { aintAnnouncementId = @Model.announcementId }), 4388, 101, false);

#line default
#line hidden
            WriteAttributeValue("", 4489, "\'", 4489, 1, true);
            EndWriteAttribute();
            BeginContext(4491, 66, true);
            WriteLiteral("><span class=\"glyphicon glyphicon-trash\"></span> delete</button>\r\n");
            EndContext();
#line 94 "C:\Data\CuriousDrive\PrivateProjects\CuriousDrive\CuriousDriveWebClient_V1\CuriousDriveWebClient_V1\Views\Announcement\Announcement.cshtml"
                        }

#line default
#line hidden
            BeginContext(4584, 150, true);
            WriteLiteral("                    </div>\r\n                </div>\r\n            </div>\r\n\r\n            <div id=\"divAnnouncementComments\" class=\"col-md-12 col-xs-12\">\r\n");
            EndContext();
#line 100 "C:\Data\CuriousDrive\PrivateProjects\CuriousDrive\CuriousDriveWebClient_V1\CuriousDriveWebClient_V1\Views\Announcement\Announcement.cshtml"
                 if (Model.commentsViewModel.Count > 0)
                {

#line default
#line hidden
            BeginContext(4810, 115, true);
            WriteLiteral("                    <div class=\"col-md-12 col-xs-12\">\r\n                        <br />\r\n                    </div>\r\n");
            EndContext();
#line 105 "C:\Data\CuriousDrive\PrivateProjects\CuriousDrive\CuriousDriveWebClient_V1\CuriousDriveWebClient_V1\Views\Announcement\Announcement.cshtml"
                    foreach (var comment in Model.commentsViewModel)
                    {

#line default
#line hidden
            BeginContext(5018, 28, true);
            WriteLiteral("                        <div");
            EndContext();
            BeginWriteAttribute("id", " id=\"", 5046, "\"", 5097, 1);
#line 107 "C:\Data\CuriousDrive\PrivateProjects\CuriousDrive\CuriousDriveWebClient_V1\CuriousDriveWebClient_V1\Views\Announcement\Announcement.cshtml"
WriteAttributeValue("", 5051, string.Format("comment{0}",comment.commentId), 5051, 46, false);

#line default
#line hidden
            EndWriteAttribute();
            BeginContext(5098, 59, true);
            WriteLiteral(" class=\"col-md-8 small-font\">\r\n                            ");
            EndContext();
            BeginContext(5158, 19, false);
#line 108 "C:\Data\CuriousDrive\PrivateProjects\CuriousDrive\CuriousDriveWebClient_V1\CuriousDriveWebClient_V1\Views\Announcement\Announcement.cshtml"
                       Write(comment.commentHtml);

#line default
#line hidden
            EndContext();
            BeginContext(5177, 39, true);
            WriteLiteral("  &mdash;\r\n                            ");
            EndContext();
            BeginContext(5217, 123, false);
#line 109 "C:\Data\CuriousDrive\PrivateProjects\CuriousDrive\CuriousDriveWebClient_V1\CuriousDriveWebClient_V1\Views\Announcement\Announcement.cshtml"
                       Write(Html.ActionLink(comment.displayName, "Profile", "UserProfile", new { id = comment.userId, title = comment.urlTitle }, null));

#line default
#line hidden
            EndContext();
            BeginContext(5340, 34, true);
            WriteLiteral("\r\n                        </div>\r\n");
            EndContext();
#line 111 "C:\Data\CuriousDrive\PrivateProjects\CuriousDrive\CuriousDriveWebClient_V1\CuriousDriveWebClient_V1\Views\Announcement\Announcement.cshtml"
                    }
                }

#line default
#line hidden
            BeginContext(5416, 273, true);
            WriteLiteral(@"            </div>

            <div class=""col-md-12 col-xs-12"">
                <br />
            </div>

            <div id=""divAnnouncementCommentEdit"" class=""col-md-12"">
                <div class=""col-md-6 col-lg-6 col-xs-12 col-sm-12"">
                    ");
            EndContext();
            BeginContext(5690, 107, false);
#line 121 "C:\Data\CuriousDrive\PrivateProjects\CuriousDrive\CuriousDriveWebClient_V1\CuriousDriveWebClient_V1\Views\Announcement\Announcement.cshtml"
               Write(Html.TextBoxFor(m => m.announcementComment, new { @class = "form-control col-sm-16 textarea-for-comment" }));

#line default
#line hidden
            EndContext();
            BeginContext(5797, 708, true);
            WriteLiteral(@"
                </div>
                <div class=""col-sm-12 col-xs-12 hidden-md hidden-lg"">
                    <br />
                </div>
                <div class=""col-md-1 col-lg-1 col-xs-12 col-sm-12"">
                    <button id=""insertAnnouncementComment"" class=""btn btn-primary"" type=""submit"" name=""submitType"" value=""PostAnnouncementComment"">comment</button>
                </div>
            </div>

            <div class=""col-md-12 col-xs-12"">
                <br />
            </div>

        </div>

        <div class=""col-md-12 col-xs-12"">
            <div class=""col-md-12 col-xs-12"">
                <br />
            </div>
        </div>
    
    </div>
");
            EndContext();
#line 144 "C:\Data\CuriousDrive\PrivateProjects\CuriousDrive\CuriousDriveWebClient_V1\CuriousDriveWebClient_V1\Views\Announcement\Announcement.cshtml"
}

#line default
#line hidden
            BeginContext(6508, 275, true);
            WriteLiteral(@"<script type=""text/javascript"">

    //(adsbygoogle = window.adsbygoogle || []).push({});

    $('#shareModal').on('shown.bs.modal', function () {
        $('#txtShareAnnouncementLink').focus();
        $('#txtShareAnnouncementLink').select();
    });

</script>

");
            EndContext();
        }
        #pragma warning restore 1998
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.ViewFeatures.IModelExpressionProvider ModelExpressionProvider { get; private set; }
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.IUrlHelper Url { get; private set; }
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.IViewComponentHelper Component { get; private set; }
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.Rendering.IJsonHelper Json { get; private set; }
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.Rendering.IHtmlHelper<CuriousDriveWebClient.AnnouncementViewModel> Html { get; private set; }
    }
}
#pragma warning restore 1591
