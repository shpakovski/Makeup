//
//  String+AnyHtmlTagContentWrapper.swift
//  Makeup
//
//  Created by Maxim Krouk on 9/1/19.
//  Copyright © 2019 Maxim Krouk. All rights reserved.
//

extension String: AnyHtmlTagContentWrapper {
    
    public func content() -> HTML.NodeWrapper<ContentOfHtmlATag>          { .init(.text(self)) }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlAbbrTag>       { .init(.text(self)) }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlAddressTag>    { .init(.text(self)) }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlAreaTag>       { .init(.text(self)) }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlArticleTag>    { .init(.text(self)) }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlAsideTag>      { .init(.text(self)) }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlAudioTag>      { .init(.text(self)) }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlBTag>          { .init(.text(self)) }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlBaseTag>       { .init(.text(self)) }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlBdiTag>        { .init(.text(self)) }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlBdoTag>        { .init(.text(self)) }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlBlockquoteTag> { .init(.text(self)) }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlBodyTag>       { .init(.text(self)) }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlBrTag>         { .init(.text(self)) }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlButtonTag>     { .init(.text(self)) }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlCanvasTag>     { .init(.text(self)) }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlCaptionTag>    { .init(.text(self)) }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlCiteTag>       { .init(.text(self)) }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlCodeTag>       { .init(.text(self)) }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlColTag>        { .init(.text(self)) }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlColgroupTag>   { .init(.text(self)) }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlDataTag>       { .init(.text(self)) }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlDatalistTag>   { .init(.text(self)) }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlDdTag>         { .init(.text(self)) }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlDelTag>        { .init(.text(self)) }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlDetailsTag>    { .init(.text(self)) }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlDfnTag>        { .init(.text(self)) }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlDialogTag>     { .init(.text(self)) }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlDivTag>        { .init(.text(self)) }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlDlTag>         { .init(.text(self)) }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlDtTag>         { .init(.text(self)) }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlEmTag>         { .init(.text(self)) }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlEmbedTag>      { .init(.text(self)) }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlFieldsetTag>   { .init(.text(self)) }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlFigcaptionTag> { .init(.text(self)) }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlFigureTag>     { .init(.text(self)) }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlFooterTag>     { .init(.text(self)) }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlFormTag>       { .init(.text(self)) }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlH1Tag>         { .init(.text(self)) }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlH2Tag>         { .init(.text(self)) }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlH3Tag>         { .init(.text(self)) }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlH4Tag>         { .init(.text(self)) }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlH5Tag>         { .init(.text(self)) }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlH6Tag>         { .init(.text(self)) }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlHeadTag>       { .init(.text(self)) }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlHeaderTag>     { .init(.text(self)) }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlHrTag>         { .init(.text(self)) }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlHtmlTag>       { .init(.text(self)) }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlITag>          { .init(.text(self)) }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlIframeTag>     { .init(.text(self)) }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlImgTag>        { .init(.text(self)) }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlInputTag>      { .init(.text(self)) }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlInsTag>        { .init(.text(self)) }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlKbdTag>        { .init(.text(self)) }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlLabelTag>      { .init(.text(self)) }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlLegendTag>     { .init(.text(self)) }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlLiTag>         { .init(.text(self)) }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlLinkTag>       { .init(.text(self)) }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlMainTag>       { .init(.text(self)) }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlMapTag>        { .init(.text(self)) }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlMarkTag>       { .init(.text(self)) }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlMetaTag>       { .init(.text(self)) }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlMeterTag>      { .init(.text(self)) }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlNavTag>        { .init(.text(self)) }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlNoscriptTag>   { .init(.text(self)) }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlObjectTag>     { .init(.text(self)) }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlOlTag>         { .init(.text(self)) }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlOptgroupTag>   { .init(.text(self)) }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlOptionTag>     { .init(.text(self)) }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlOutputTag>     { .init(.text(self)) }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlPTag>          { .init(.text(self)) }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlParamTag>      { .init(.text(self)) }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlPictureTag>    { .init(.text(self)) }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlPreTag>        { .init(.text(self)) }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlProgressTag>   { .init(.text(self)) }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlQTag>          { .init(.text(self)) }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlRpTag>         { .init(.text(self)) }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlRtTag>         { .init(.text(self)) }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlRubyTag>       { .init(.text(self)) }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlSTag>          { .init(.text(self)) }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlSampTag>       { .init(.text(self)) }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlScriptTag>     { .init(.text(self)) }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlSectionTag>    { .init(.text(self)) }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlSelectTag>     { .init(.text(self)) }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlSlotTag>       { .init(.text(self)) }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlSmallTag>      { .init(.text(self)) }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlSourceTag>     { .init(.text(self)) }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlSpanTag>       { .init(.text(self)) }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlStrongTag>     { .init(.text(self)) }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlStyleTag>      { .init(.text(self)) }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlSubTag>        { .init(.text(self)) }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlSummaryTag>    { .init(.text(self)) }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlSupTag>        { .init(.text(self)) }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlTableTag>      { .init(.text(self)) }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlTbodyTag>      { .init(.text(self)) }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlTdTag>         { .init(.text(self)) }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlTemplateTag>   { .init(.text(self)) }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlTextareaTag>   { .init(.text(self)) }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlTfootTag>      { .init(.text(self)) }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlThTag>         { .init(.text(self)) }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlTheadTag>      { .init(.text(self)) }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlTimeTag>       { .init(.text(self)) }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlTitleTag>      { .init(.text(self)) }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlTrTag>         { .init(.text(self)) }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlTrackTag>      { .init(.text(self)) }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlUTag>          { .init(.text(self)) }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlUlTag>         { .init(.text(self)) }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlVarTag>        { .init(.text(self)) }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlVideoTag>      { .init(.text(self)) }
    public func content() -> HTML.NodeWrapper<ContentOfHtmlWbrTag>        { .init(.text(self)) }
    
}
