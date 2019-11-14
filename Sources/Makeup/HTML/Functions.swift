//
//  Functions.swift
//  Makeup
//
//  Created by Maxim Krouk on 9/1/19.
//  Copyright © 2019 Maxim Krouk. All rights reserved.
//

// MARK: –––––––––––––––– A ––––––––––––––––

public func a(_ attributes: HTML.Attribute<HTML.Tag.A>...,
              @HTML.Tag.A.Builder content wrapper: () -> HtmlATagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.A> {
    a(HTML.AttributeSet(attributes), content: wrapper)
}

public func a(_ attributes: HTML.AttributeSet<HTML.Tag.A>,
              @HTML.Tag.A.Builder content wrapper: () -> HtmlATagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.A> {
    .init(.element(HTML.Tag.A.self, attributes.erased, wrapper().content().node))
}

public func a(_ attributes: HTML.AttributeSet<HTML.Tag.A> = [],
              _ content: Makeupable) -> HTML.NodeWrapper<HTML.Tag.A> {
    .init(.element(HTML.Tag.A.self, attributes.erased, content.makeup(HTML.Tag.self).node))
}

public func abbr(_ attributes: HTML.Attribute<HTML.Tag.Abbr>...,
                 @HTML.Tag.Abbr.Builder content wrapper: () -> HtmlAbbrTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Abbr> {
    abbr(HTML.AttributeSet(attributes), content: wrapper)
}

public func abbr(_ attributes: HTML.AttributeSet<HTML.Tag.Abbr>,
                 @HTML.Tag.Abbr.Builder content wrapper: () -> HtmlAbbrTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Abbr> {
    .init(.element(HTML.Tag.Abbr.self, attributes.erased, wrapper().content().node))
}

public func abbr(_ attributes: HTML.AttributeSet<HTML.Tag.Abbr> = [],
                 _ content: Makeupable) -> HTML.NodeWrapper<HTML.Tag.Abbr> {
    .init(.element(HTML.Tag.Abbr.self, attributes.erased, content.makeup(HTML.Tag.self).node))
}

public func address(_ attributes: HTML.Attribute<HTML.Tag.Address>...,
                    @HTML.Tag.Address.Builder content wrapper: () -> HtmlAddressTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Address> {
    address(HTML.AttributeSet(attributes), content: wrapper)
}

public func address(_ attributes: HTML.AttributeSet<HTML.Tag.Address>,
                    @HTML.Tag.Address.Builder content wrapper: () -> HtmlAddressTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Address> {
    .init(.element(HTML.Tag.Address.self, attributes.erased, wrapper().content().node))
}

public func address(_ attributes: HTML.AttributeSet<HTML.Tag.Address> = [],
                    _ content: Makeupable) -> HTML.NodeWrapper<HTML.Tag.Address> {
    .init(.element(HTML.Tag.Address.self, attributes.erased, content.makeup(HTML.Tag.self).node))
}

public func area(_ attributes: HTML.Attribute<HTML.Tag.Area>...) -> HTML.NodeWrapper<HTML.Tag.Area> {
    area(HTML.AttributeSet(attributes))
}

public func area(_ attributes: HTML.AttributeSet<HTML.Tag.Area>) -> HTML.NodeWrapper<HTML.Tag.Area> {
    .init(.void(HTML.Tag.Area.self, attributes.erased))
}

public func article(_ attributes: HTML.Attribute<HTML.Tag.Article>...,
                    @HTML.Tag.Article.Builder content wrapper: () -> HtmlArticleTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Article> {
    article(HTML.AttributeSet(attributes), content: wrapper)
}

public func article(_ attributes: HTML.AttributeSet<HTML.Tag.Article>,
                    @HTML.Tag.Article.Builder content wrapper: () -> HtmlArticleTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Article> {
    .init(.element(HTML.Tag.Article.self, attributes.erased, wrapper().content().node))
}

public func article(_ attributes: HTML.AttributeSet<HTML.Tag.Article> = [],
                    _ content: Makeupable) -> HTML.NodeWrapper<HTML.Tag.Article> {
    .init(.element(HTML.Tag.Article.self, attributes.erased, content.makeup(HTML.Tag.self).node))
}

public func aside(_ attributes: HTML.Attribute<HTML.Tag.Aside>...,
                  @HTML.Tag.Aside.Builder content wrapper: () -> HtmlAsideTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Aside> {
    aside(HTML.AttributeSet(attributes), content: wrapper)
}

public func aside(_ attributes: HTML.AttributeSet<HTML.Tag.Aside>,
                  @HTML.Tag.Aside.Builder content wrapper: () -> HtmlAsideTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Aside> {
    .init(.element(HTML.Tag.Aside.self, attributes.erased, wrapper().content().node))
}

public func aside(_ attributes: HTML.AttributeSet<HTML.Tag.Aside> = [],
                  _ content: Makeupable) -> HTML.NodeWrapper<HTML.Tag.Aside> {
    .init(.element(HTML.Tag.Aside.self, attributes.erased, content.makeup(HTML.Tag.self).node))
}

public func audio(_ attributes: HTML.Attribute<HTML.Tag.Audio>...,
                  @HTML.Tag.Audio.Builder content wrapper: () -> HtmlAudioTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Audio> {
    audio(HTML.AttributeSet(attributes), content: wrapper)
}

public func audio(_ attributes: HTML.AttributeSet<HTML.Tag.Audio>,
                  @HTML.Tag.Audio.Builder content wrapper: () -> HtmlAudioTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Audio> {
    .init(.element(HTML.Tag.Audio.self, attributes.erased, wrapper().content().node))
}

public func audio(_ attributes: HTML.AttributeSet<HTML.Tag.Audio> = [],
                  _ content: Makeupable) -> HTML.NodeWrapper<HTML.Tag.Audio> {
    .init(.element(HTML.Tag.Audio.self, attributes.erased, content.makeup(HTML.Tag.self).node))
}

// MARK: –––––––––––––––– B ––––––––––––––––

public func b(_ attributes: HTML.Attribute<HTML.Tag.B>...,
              @HTML.Tag.B.Builder content wrapper: () -> HtmlBTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.B> {
    b(HTML.AttributeSet(attributes), content: wrapper)
}

public func b(_ attributes: HTML.AttributeSet<HTML.Tag.B>,
              @HTML.Tag.B.Builder content wrapper: () -> HtmlBTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.B> {
    .init(.element(HTML.Tag.B.self, attributes.erased, wrapper().content().node))
}

public func b(_ attributes: HTML.AttributeSet<HTML.Tag.B> = [],
              _ content: Makeupable) -> HTML.NodeWrapper<HTML.Tag.B> {
    .init(.element(HTML.Tag.B.self, attributes.erased, content.makeup(HTML.Tag.self).node))
}

public func base(_ attributes: HTML.Attribute<HTML.Tag.Base>...) -> HTML.NodeWrapper<HTML.Tag.Base> {
    base(HTML.AttributeSet(attributes))
}

public func base(_ attributes: HTML.AttributeSet<HTML.Tag.Base>) -> HTML.NodeWrapper<HTML.Tag.Base> {
    .init(.void(HTML.Tag.Base.self, attributes.erased))
}

public func bdi(_ attributes: HTML.Attribute<HTML.Tag.Bdi>...,
                @HTML.Tag.Bdi.Builder content wrapper: () -> HtmlBdiTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Bdi> {
    bdi(HTML.AttributeSet(attributes), content: wrapper)
}

public func bdi(_ attributes: HTML.AttributeSet<HTML.Tag.Bdi>,
                @HTML.Tag.Bdi.Builder content wrapper: () -> HtmlBdiTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Bdi> {
    .init(.element(HTML.Tag.Bdi.self, attributes.erased, wrapper().content().node))
}

public func bdi(_ attributes: HTML.AttributeSet<HTML.Tag.Bdi> = [],
                _ content: Makeupable) -> HTML.NodeWrapper<HTML.Tag.Bdi> {
    .init(.element(HTML.Tag.Bdi.self, attributes.erased, content.makeup(HTML.Tag.self).node))
}

public func bdo(_ attributes: HTML.Attribute<HTML.Tag.Bdo>...,
                @HTML.Tag.Bdo.Builder content wrapper: () -> HtmlBdoTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Bdo> {
    bdo(HTML.AttributeSet(attributes), content: wrapper)
}

public func bdo(_ attributes: HTML.AttributeSet<HTML.Tag.Bdo>,
                @HTML.Tag.Bdo.Builder content wrapper: () -> HtmlBdoTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Bdo> {
    .init(.element(HTML.Tag.Bdo.self, attributes.erased, wrapper().content().node))
}

public func bdo(_ attributes: HTML.AttributeSet<HTML.Tag.Bdo> = [],
                _ content: Makeupable) -> HTML.NodeWrapper<HTML.Tag.Bdo> {
    .init(.element(HTML.Tag.Bdo.self, attributes.erased, content.makeup(HTML.Tag.self).node))
}

public func blockquote(_ attributes: HTML.Attribute<HTML.Tag.Blockquote>...,
                       @HTML.Tag.Blockquote.Builder content wrapper: () -> HtmlBlockquoteTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Blockquote> {
    blockquote(HTML.AttributeSet(attributes), content: wrapper)
}

public func blockquote(_ attributes: HTML.AttributeSet<HTML.Tag.Blockquote>,
                       @HTML.Tag.Blockquote.Builder content wrapper: () -> HtmlBlockquoteTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Blockquote> {
    .init(.element(HTML.Tag.Blockquote.self, attributes.erased, wrapper().content().node))
}

public func blockquote(_ attributes: HTML.AttributeSet<HTML.Tag.Blockquote> = [],
                       _ content: Makeupable) -> HTML.NodeWrapper<HTML.Tag.Blockquote> {
    .init(.element(HTML.Tag.Blockquote.self, attributes.erased, content.makeup(HTML.Tag.self).node))
}

public func body(_ attributes: HTML.Attribute<HTML.Tag.Body>...,
                 @HTML.Tag.Body.Builder content wrapper: () -> HtmlBodyTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Body> {
    body(HTML.AttributeSet(attributes), content: wrapper)
}

public func body(_ attributes: HTML.AttributeSet<HTML.Tag.Body>,
                 @HTML.Tag.Body.Builder content wrapper: () -> HtmlBodyTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Body> {
    .init(.element(HTML.Tag.Body.self, attributes.erased, wrapper().content().node))
}

public func body(_ attributes: HTML.AttributeSet<HTML.Tag.Body> = [],
                 _ content: Makeupable) -> HTML.NodeWrapper<HTML.Tag.Body> {
    .init(.element(HTML.Tag.Body.self, attributes.erased, content.makeup(HTML.Tag.self).node))
}

public func br(_ attributes: HTML.Attribute<HTML.Tag.Br>...) -> HTML.NodeWrapper<HTML.Tag.Br> {
    br(HTML.AttributeSet(attributes))
}

public func br(_ attributes: HTML.AttributeSet<HTML.Tag.Br>) -> HTML.NodeWrapper<HTML.Tag.Br> {
    .init(.void(HTML.Tag.Br.self, attributes.erased))
}

public func button(_ attributes: HTML.Attribute<HTML.Tag.Button>...,
                   @HTML.Tag.Button.Builder content wrapper: () -> HtmlButtonTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Button> {
    button(HTML.AttributeSet(attributes), content: wrapper)
}

public func button(_ attributes: HTML.AttributeSet<HTML.Tag.Button>,
                   @HTML.Tag.Button.Builder content wrapper: () -> HtmlButtonTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Button> {
    .init(.element(HTML.Tag.Button.self, attributes.erased, wrapper().content().node))
}

public func button(_ attributes: HTML.AttributeSet<HTML.Tag.Button> = [],
                   _ content: Makeupable) -> HTML.NodeWrapper<HTML.Tag.Button> {
    .init(.element(HTML.Tag.Button.self, attributes.erased, content.makeup(HTML.Tag.self).node))
}

// MARK: –––––––––––––––– C ––––––––––––––––

public func canvas(_ attributes: HTML.Attribute<HTML.Tag.Canvas>...,
                   @HTML.Tag.Canvas.Builder content wrapper: () -> HtmlCanvasTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Canvas> {
    canvas(HTML.AttributeSet(attributes), content: wrapper)
}

public func canvas(_ attributes: HTML.AttributeSet<HTML.Tag.Canvas>,
                   @HTML.Tag.Canvas.Builder content wrapper: () -> HtmlCanvasTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Canvas> {
    .init(.element(HTML.Tag.Canvas.self, attributes.erased, wrapper().content().node))
}

public func canvas(_ attributes: HTML.AttributeSet<HTML.Tag.Canvas> = [],
                   _ content: Makeupable) -> HTML.NodeWrapper<HTML.Tag.Canvas> {
    .init(.element(HTML.Tag.Canvas.self, attributes.erased, content.makeup(HTML.Tag.self).node))
}

public func caption(_ attributes: HTML.Attribute<HTML.Tag.Caption>...,
                    @HTML.Tag.Caption.Builder content wrapper: () -> HtmlCaptionTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Caption> {
    caption(HTML.AttributeSet(attributes), content: wrapper)
}

public func caption(_ attributes: HTML.AttributeSet<HTML.Tag.Caption>,
                    @HTML.Tag.Caption.Builder content wrapper: () -> HtmlCaptionTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Caption> {
    .init(.element(HTML.Tag.Caption.self, attributes.erased, wrapper().content().node))
}

public func caption(_ attributes: HTML.AttributeSet<HTML.Tag.Caption> = [],
                    _ content: Makeupable) -> HTML.NodeWrapper<HTML.Tag.Caption> {
    .init(.element(HTML.Tag.Caption.self, attributes.erased, content.makeup(HTML.Tag.self).node))
}

public func cite(_ attributes: HTML.Attribute<HTML.Tag.Cite>...,
                 @HTML.Tag.Cite.Builder content wrapper: () -> HtmlCiteTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Cite> {
    cite(HTML.AttributeSet(attributes), content: wrapper)
}

public func cite(_ attributes: HTML.AttributeSet<HTML.Tag.Cite>,
                 @HTML.Tag.Cite.Builder content wrapper: () -> HtmlCiteTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Cite> {
    .init(.element(HTML.Tag.Cite.self, attributes.erased, wrapper().content().node))
}

public func cite(_ attributes: HTML.AttributeSet<HTML.Tag.Cite> = [],
                 _ content: Makeupable) -> HTML.NodeWrapper<HTML.Tag.Cite> {
    .init(.element(HTML.Tag.Cite.self, attributes.erased, content.makeup(HTML.Tag.self).node))
}

public func code(_ attributes: HTML.Attribute<HTML.Tag.Code>...,
                 @HTML.Tag.Code.Builder content wrapper: () -> HtmlCodeTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Code> {
    code(HTML.AttributeSet(attributes), content: wrapper)
}

public func code(_ attributes: HTML.AttributeSet<HTML.Tag.Code>,
                 @HTML.Tag.Code.Builder content wrapper: () -> HtmlCodeTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Code> {
    .init(.element(HTML.Tag.Code.self, attributes.erased, wrapper().content().node))
}

public func code(_ attributes: HTML.AttributeSet<HTML.Tag.Code> = [],
                 _ content: Makeupable) -> HTML.NodeWrapper<HTML.Tag.Code> {
    .init(.element(HTML.Tag.Code.self, attributes.erased, content.makeup(HTML.Tag.self).node))
}

public func col(_ attributes: HTML.Attribute<HTML.Tag.Col>...) -> HTML.NodeWrapper<HTML.Tag.Col> {
    col(HTML.AttributeSet(attributes))
}

public func col(_ attributes: HTML.AttributeSet<HTML.Tag.Col>) -> HTML.NodeWrapper<HTML.Tag.Col> {
    .init(.void(HTML.Tag.Col.self, attributes.erased))
}

public func colgroup(_ attributes: HTML.Attribute<HTML.Tag.Colgroup>...,
                     @HTML.Tag.Colgroup.Builder content wrapper: () -> HtmlColgroupTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Colgroup> {
    colgroup(HTML.AttributeSet(attributes), content: wrapper)
}

public func colgroup(_ attributes: HTML.AttributeSet<HTML.Tag.Colgroup>,
                     @HTML.Tag.Colgroup.Builder content wrapper: () -> HtmlColgroupTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Colgroup> {
    .init(.element(HTML.Tag.Colgroup.self, attributes.erased, wrapper().content().node))
}

public func colgroup(_ attributes: HTML.AttributeSet<HTML.Tag.Colgroup> = [],
                     _ content: Makeupable) -> HTML.NodeWrapper<HTML.Tag.Colgroup> {
    .init(.element(HTML.Tag.Colgroup.self, attributes.erased, content.makeup(HTML.Tag.self).node))
}

// MARK: –––––––––––––––– D ––––––––––––––––

public func data(_ attributes: HTML.Attribute<HTML.Tag.Data>...,
                 @HTML.Tag.Data.Builder content wrapper: () -> HtmlDataTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Data> {
    data(HTML.AttributeSet(attributes), content: wrapper)
}

public func data(_ attributes: HTML.AttributeSet<HTML.Tag.Data>,
                 @HTML.Tag.Data.Builder content wrapper: () -> HtmlDataTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Data> {
    .init(.element(HTML.Tag.Data.self, attributes.erased, wrapper().content().node))
}

public func data(_ attributes: HTML.AttributeSet<HTML.Tag.Data> = [],
                 _ content: Makeupable) -> HTML.NodeWrapper<HTML.Tag.Data> {
    .init(.element(HTML.Tag.Data.self, attributes.erased, content.makeup(HTML.Tag.self).node))
}

public func datalist(_ attributes: HTML.Attribute<HTML.Tag.Datalist>...,
                     @HTML.Tag.Datalist.Builder content wrapper: () -> HtmlDatalistTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Datalist> {
    datalist(HTML.AttributeSet(attributes), content: wrapper)
}

public func datalist(_ attributes: HTML.AttributeSet<HTML.Tag.Datalist>,
                     @HTML.Tag.Datalist.Builder content wrapper: () -> HtmlDatalistTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Datalist> {
    .init(.element(HTML.Tag.Datalist.self, attributes.erased, wrapper().content().node))
}

public func datalist(_ attributes: HTML.AttributeSet<HTML.Tag.Datalist> = [],
                     _ content: Makeupable) -> HTML.NodeWrapper<HTML.Tag.Datalist> {
    .init(.element(HTML.Tag.Datalist.self, attributes.erased, content.makeup(HTML.Tag.self).node))
}

public func dd(_ attributes: HTML.Attribute<HTML.Tag.Dd>...,
               @HTML.Tag.Dd.Builder content wrapper: () -> HtmlDdTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Dd> {
    dd(HTML.AttributeSet(attributes), content: wrapper)
}

public func dd(_ attributes: HTML.AttributeSet<HTML.Tag.Dd>,
               @HTML.Tag.Dd.Builder content wrapper: () -> HtmlDdTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Dd> {
    .init(.element(HTML.Tag.Dd.self, attributes.erased, wrapper().content().node))
}

public func dd(_ attributes: HTML.AttributeSet<HTML.Tag.Dd> = [],
               _ content: Makeupable) -> HTML.NodeWrapper<HTML.Tag.Dd> {
    .init(.element(HTML.Tag.Dd.self, attributes.erased, content.makeup(HTML.Tag.self).node))
}

public func del(_ attributes: HTML.Attribute<HTML.Tag.Del>...,
                @HTML.Tag.Del.Builder content wrapper: () -> HtmlDelTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Del> {
    del(HTML.AttributeSet(attributes), content: wrapper)
}

public func del(_ attributes: HTML.AttributeSet<HTML.Tag.Del>,
                @HTML.Tag.Del.Builder content wrapper: () -> HtmlDelTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Del> {
    .init(.element(HTML.Tag.Del.self, attributes.erased, wrapper().content().node))
}

public func del(_ attributes: HTML.AttributeSet<HTML.Tag.Del> = [],
                _ content: Makeupable) -> HTML.NodeWrapper<HTML.Tag.Del> {
    .init(.element(HTML.Tag.Del.self, attributes.erased, content.makeup(HTML.Tag.self).node))
}

public func details(_ attributes: HTML.Attribute<HTML.Tag.Details>...,
                    @HTML.Tag.Details.Builder content wrapper: () -> HtmlDetailsTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Details> {
    details(HTML.AttributeSet(attributes), content: wrapper)
}

public func details(_ attributes: HTML.AttributeSet<HTML.Tag.Details>,
                    @HTML.Tag.Details.Builder content wrapper: () -> HtmlDetailsTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Details> {
    .init(.element(HTML.Tag.Details.self, attributes.erased, wrapper().content().node))
}

public func details(_ attributes: HTML.AttributeSet<HTML.Tag.Details> = [],
                    _ content: Makeupable) -> HTML.NodeWrapper<HTML.Tag.Details> {
    .init(.element(HTML.Tag.Details.self, attributes.erased, content.makeup(HTML.Tag.self).node))
}

public func dfn(_ attributes: HTML.Attribute<HTML.Tag.Dfn>...,
                @HTML.Tag.Dfn.Builder content wrapper: () -> HtmlDfnTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Dfn> {
    dfn(HTML.AttributeSet(attributes), content: wrapper)
}

public func dfn(_ attributes: HTML.AttributeSet<HTML.Tag.Dfn>,
                @HTML.Tag.Dfn.Builder content wrapper: () -> HtmlDfnTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Dfn> {
    .init(.element(HTML.Tag.Dfn.self, attributes.erased, wrapper().content().node))
}

public func dfn(_ attributes: HTML.AttributeSet<HTML.Tag.Dfn> = [],
                _ content: Makeupable) -> HTML.NodeWrapper<HTML.Tag.Dfn> {
    .init(.element(HTML.Tag.Dfn.self, attributes.erased, content.makeup(HTML.Tag.self).node))
}

public func dialog(_ attributes: HTML.Attribute<HTML.Tag.Dialog>...,
                   @HTML.Tag.Dialog.Builder content wrapper: () -> HtmlDialogTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Dialog> {
    dialog(HTML.AttributeSet(attributes), content: wrapper)
}

public func dialog(_ attributes: HTML.AttributeSet<HTML.Tag.Dialog>,
                   @HTML.Tag.Dialog.Builder content wrapper: () -> HtmlDialogTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Dialog> {
    .init(.element(HTML.Tag.Dialog.self, attributes.erased, wrapper().content().node))
}

public func dialog(_ attributes: HTML.AttributeSet<HTML.Tag.Dialog> = [],
                   _ content: Makeupable) -> HTML.NodeWrapper<HTML.Tag.Dialog> {
    .init(.element(HTML.Tag.Dialog.self, attributes.erased, content.makeup(HTML.Tag.self).node))
}

public func div(_ attributes: HTML.Attribute<HTML.Tag.Div>...,
                @HTML.Tag.Div.Builder content wrapper: () -> HtmlDivTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Div> {
    div(HTML.AttributeSet(attributes), content: wrapper)
}

public func div(_ attributes: HTML.AttributeSet<HTML.Tag.Div>,
                @HTML.Tag.Div.Builder content wrapper: () -> HtmlDivTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Div> {
    .init(.element(HTML.Tag.Div.self, attributes.erased, wrapper().content().node))
}

public func div(_ attributes: HTML.AttributeSet<HTML.Tag.Div> = [],
                _ content: Makeupable) -> HTML.NodeWrapper<HTML.Tag.Div> {
    .init(.element(HTML.Tag.Div.self, attributes.erased, content.makeup(HTML.Tag.self).node))
}

public func dl(_ attributes: HTML.Attribute<HTML.Tag.Dl>...,
               @HTML.Tag.Dl.Builder content wrapper: () -> HtmlDlTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Dl> {
    dl(HTML.AttributeSet(attributes), content: wrapper)
}

public func dl(_ attributes: HTML.AttributeSet<HTML.Tag.Dl>,
               @HTML.Tag.Dl.Builder content wrapper: () -> HtmlDlTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Dl> {
    .init(.element(HTML.Tag.Dl.self, attributes.erased, wrapper().content().node))
}

public func dl(_ attributes: HTML.AttributeSet<HTML.Tag.Dl> = [],
               _ content: Makeupable) -> HTML.NodeWrapper<HTML.Tag.Dl> {
    .init(.element(HTML.Tag.Dl.self, attributes.erased, content.makeup(HTML.Tag.self).node))
}

public func dt(_ attributes: HTML.Attribute<HTML.Tag.Dt>...,
               @HTML.Tag.Dt.Builder content wrapper: () -> HtmlDtTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Dt> {
    dt(HTML.AttributeSet(attributes), content: wrapper)
}

public func dt(_ attributes: HTML.AttributeSet<HTML.Tag.Dt>,
               @HTML.Tag.Dt.Builder content wrapper: () -> HtmlDtTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Dt> {
    .init(.element(HTML.Tag.Dt.self, attributes.erased, wrapper().content().node))
}

public func dt(_ attributes: HTML.AttributeSet<HTML.Tag.Dt> = [],
               _ content: Makeupable) -> HTML.NodeWrapper<HTML.Tag.Dt> {
    .init(.element(HTML.Tag.Dt.self, attributes.erased, content.makeup(HTML.Tag.self).node))
}

// MARK: –––––––––––––––– E ––––––––––––––––

public func em(_ attributes: HTML.Attribute<HTML.Tag.Em>...,
               @HTML.Tag.Em.Builder content wrapper: () -> HtmlEmTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Em> {
    em(HTML.AttributeSet(attributes), content: wrapper)
}

public func em(_ attributes: HTML.AttributeSet<HTML.Tag.Em>,
               @HTML.Tag.Em.Builder content wrapper: () -> HtmlEmTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Em> {
    .init(.element(HTML.Tag.Em.self, attributes.erased, wrapper().content().node))
}

public func em(_ attributes: HTML.AttributeSet<HTML.Tag.Em> = [],
               _ content: Makeupable) -> HTML.NodeWrapper<HTML.Tag.Em> {
    .init(.element(HTML.Tag.Em.self, attributes.erased, content.makeup(HTML.Tag.self).node))
}

public func embed(_ attributes: HTML.Attribute<HTML.Tag.Embed>...) -> HTML.NodeWrapper<HTML.Tag.Embed> {
    embed(HTML.AttributeSet(attributes))
}

public func embed(_ attributes: HTML.AttributeSet<HTML.Tag.Embed>) -> HTML.NodeWrapper<HTML.Tag.Embed> {
    .init(.void(HTML.Tag.Embed.self, attributes.erased))
}

// MARK: –––––––––––––––– F ––––––––––––––––

public func fieldset(_ attributes: HTML.Attribute<HTML.Tag.Fieldset>...,
                     @HTML.Tag.Fieldset.Builder content wrapper: () -> HtmlFieldsetTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Fieldset> {
    fieldset(HTML.AttributeSet(attributes), content: wrapper)
}

public func fieldset(_ attributes: HTML.AttributeSet<HTML.Tag.Fieldset>,
                     @HTML.Tag.Fieldset.Builder content wrapper: () -> HtmlFieldsetTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Fieldset> {
    .init(.element(HTML.Tag.Fieldset.self, attributes.erased, wrapper().content().node))
}

public func fieldset(_ attributes: HTML.AttributeSet<HTML.Tag.Fieldset> = [],
                     _ content: Makeupable) -> HTML.NodeWrapper<HTML.Tag.Fieldset> {
    .init(.element(HTML.Tag.Fieldset.self, attributes.erased, content.makeup(HTML.Tag.self).node))
}

public func figcaption(_ attributes: HTML.Attribute<HTML.Tag.Figcaption>...,
                       @HTML.Tag.Figcaption.Builder content wrapper: () -> HtmlFigcaptionTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Figcaption> {
    figcaption(HTML.AttributeSet(attributes), content: wrapper)
}

public func figcaption(_ attributes: HTML.AttributeSet<HTML.Tag.Figcaption>,
                       @HTML.Tag.Figcaption.Builder content wrapper: () -> HtmlFigcaptionTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Figcaption> {
    .init(.element(HTML.Tag.Figcaption.self, attributes.erased, wrapper().content().node))
}

public func figcaption(_ attributes: HTML.AttributeSet<HTML.Tag.Figcaption> = [],
                       _ content: Makeupable) -> HTML.NodeWrapper<HTML.Tag.Figcaption> {
    .init(.element(HTML.Tag.Figcaption.self, attributes.erased, content.makeup(HTML.Tag.self).node))
}

public func figure(_ attributes: HTML.Attribute<HTML.Tag.Figure>...,
                   @HTML.Tag.Figure.Builder content wrapper: () -> HtmlFigureTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Figure> {
    figure(HTML.AttributeSet(attributes), content: wrapper)
}

public func figure(_ attributes: HTML.AttributeSet<HTML.Tag.Figure>,
                   @HTML.Tag.Figure.Builder content wrapper: () -> HtmlFigureTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Figure> {
    .init(.element(HTML.Tag.Figure.self, attributes.erased, wrapper().content().node))
}

public func figure(_ attributes: HTML.AttributeSet<HTML.Tag.Figure> = [],
                   _ content: Makeupable) -> HTML.NodeWrapper<HTML.Tag.Figure> {
    .init(.element(HTML.Tag.Figure.self, attributes.erased, content.makeup(HTML.Tag.self).node))
}

public func footer(_ attributes: HTML.Attribute<HTML.Tag.Footer>...,
                   @HTML.Tag.Footer.Builder content wrapper: () -> HtmlFooterTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Footer> {
    footer(HTML.AttributeSet(attributes), content: wrapper)
}

public func footer(_ attributes: HTML.AttributeSet<HTML.Tag.Footer>,
                   @HTML.Tag.Footer.Builder content wrapper: () -> HtmlFooterTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Footer> {
    .init(.element(HTML.Tag.Footer.self, attributes.erased, wrapper().content().node))
}

public func footer(_ attributes: HTML.AttributeSet<HTML.Tag.Footer> = [],
                   _ content: Makeupable) -> HTML.NodeWrapper<HTML.Tag.Footer> {
    .init(.element(HTML.Tag.Footer.self, attributes.erased, content.makeup(HTML.Tag.self).node))
}

public func form(_ attributes: HTML.Attribute<HTML.Tag.Form>...,
                 @HTML.Tag.Form.Builder content wrapper: () -> HtmlFormTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Form> {
    form(HTML.AttributeSet(attributes), content: wrapper)
}

public func form(_ attributes: HTML.AttributeSet<HTML.Tag.Form>,
                 @HTML.Tag.Form.Builder content wrapper: () -> HtmlFormTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Form> {
    .init(.element(HTML.Tag.Form.self, attributes.erased, wrapper().content().node))
}

public func form(_ attributes: HTML.AttributeSet<HTML.Tag.Form> = [],
                 _ content: Makeupable) -> HTML.NodeWrapper<HTML.Tag.Form> {
    .init(.element(HTML.Tag.Form.self, attributes.erased, content.makeup(HTML.Tag.self).node))
}

// MARK: –––––––––––––––– H ––––––––––––––––

public func h1(_ attributes: HTML.Attribute<HTML.Tag.H1>...,
               @HTML.Tag.H1.Builder content wrapper: () -> HtmlH1TagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.H1> {
    h1(HTML.AttributeSet(attributes), content: wrapper)
}

public func h1(_ attributes: HTML.AttributeSet<HTML.Tag.H1>,
               @HTML.Tag.H1.Builder content wrapper: () -> HtmlH1TagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.H1> {
    .init(.element(HTML.Tag.H1.self, attributes.erased, wrapper().content().node))
}

public func h1(_ attributes: HTML.AttributeSet<HTML.Tag.H1> = [],
               _ content: Makeupable) -> HTML.NodeWrapper<HTML.Tag.H1> {
    .init(.element(HTML.Tag.H1.self, attributes.erased, content.makeup(HTML.Tag.self).node))
}

public func h2(_ attributes: HTML.Attribute<HTML.Tag.H2>...,
               @HTML.Tag.H2.Builder content wrapper: () -> HtmlH2TagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.H2> {
    h2(HTML.AttributeSet(attributes), content: wrapper)
}

public func h2(_ attributes: HTML.AttributeSet<HTML.Tag.H2>,
               @HTML.Tag.H2.Builder content wrapper: () -> HtmlH2TagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.H2> {
    .init(.element(HTML.Tag.H2.self, attributes.erased, wrapper().content().node))
}

public func h2(_ attributes: HTML.AttributeSet<HTML.Tag.H2> = [],
               _ content: Makeupable) -> HTML.NodeWrapper<HTML.Tag.H2> {
    .init(.element(HTML.Tag.H2.self, attributes.erased, content.makeup(HTML.Tag.self).node))
}

public func h3(_ attributes: HTML.Attribute<HTML.Tag.H3>...,
               @HTML.Tag.H3.Builder content wrapper: () -> HtmlH3TagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.H3> {
    h3(HTML.AttributeSet(attributes), content: wrapper)
}

public func h3(_ attributes: HTML.AttributeSet<HTML.Tag.H3>,
               @HTML.Tag.H3.Builder content wrapper: () -> HtmlH3TagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.H3> {
    .init(.element(HTML.Tag.H3.self, attributes.erased, wrapper().content().node))
}

public func h3(_ attributes: HTML.AttributeSet<HTML.Tag.H3> = [],
               _ content: Makeupable) -> HTML.NodeWrapper<HTML.Tag.H3> {
    .init(.element(HTML.Tag.H3.self, attributes.erased, content.makeup(HTML.Tag.self).node))
}

public func h4(_ attributes: HTML.Attribute<HTML.Tag.H4>...,
               @HTML.Tag.H4.Builder content wrapper: () -> HtmlH4TagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.H4> {
    h4(HTML.AttributeSet(attributes), content: wrapper)
}

public func h4(_ attributes: HTML.AttributeSet<HTML.Tag.H4>,
               @HTML.Tag.H4.Builder content wrapper: () -> HtmlH4TagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.H4> {
    .init(.element(HTML.Tag.H4.self, attributes.erased, wrapper().content().node))
}

public func h4(_ attributes: HTML.AttributeSet<HTML.Tag.H4> = [],
               _ content: Makeupable) -> HTML.NodeWrapper<HTML.Tag.H4> {
    .init(.element(HTML.Tag.H4.self, attributes.erased, content.makeup(HTML.Tag.self).node))
}

public func h5(_ attributes: HTML.Attribute<HTML.Tag.H5>...,
               @HTML.Tag.H5.Builder content wrapper: () -> HtmlH5TagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.H5> {
    h5(HTML.AttributeSet(attributes), content: wrapper)
}

public func h5(_ attributes: HTML.AttributeSet<HTML.Tag.H5>,
               @HTML.Tag.H5.Builder content wrapper: () -> HtmlH5TagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.H5> {
    .init(.element(HTML.Tag.H5.self, attributes.erased, wrapper().content().node))
}

public func h5(_ attributes: HTML.AttributeSet<HTML.Tag.H5> = [],
               _ content: Makeupable) -> HTML.NodeWrapper<HTML.Tag.H5> {
    .init(.element(HTML.Tag.H5.self, attributes.erased, content.makeup(HTML.Tag.self).node))
}

public func h6(_ attributes: HTML.Attribute<HTML.Tag.H6>...,
               @HTML.Tag.H6.Builder content wrapper: () -> HtmlH6TagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.H6> {
    h6(HTML.AttributeSet(attributes), content: wrapper)
}

public func h6(_ attributes: HTML.AttributeSet<HTML.Tag.H6>,
               @HTML.Tag.H6.Builder content wrapper: () -> HtmlH6TagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.H6> {
    .init(.element(HTML.Tag.H6.self, attributes.erased, wrapper().content().node))
}

public func h6(_ attributes: HTML.AttributeSet<HTML.Tag.H6> = [],
               _ content: Makeupable) -> HTML.NodeWrapper<HTML.Tag.H6> {
    .init(.element(HTML.Tag.H6.self, attributes.erased, content.makeup(HTML.Tag.self).node))
}

public func head(_ attributes: HTML.Attribute<HTML.Tag.Head>...,
                 @HTML.Tag.Head.Builder content wrapper: () -> HtmlHeadTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Head> {
    head(HTML.AttributeSet(attributes), content: wrapper)
}

public func head(_ attributes: HTML.AttributeSet<HTML.Tag.Head>,
                 @HTML.Tag.Head.Builder content wrapper: () -> HtmlHeadTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Head> {
    .init(.element(HTML.Tag.Head.self, attributes.erased, wrapper().content().node))
}

public func head(_ attributes: HTML.AttributeSet<HTML.Tag.Head> = [],
                 _ content: Makeupable) -> HTML.NodeWrapper<HTML.Tag.Head> {
    .init(.element(HTML.Tag.Head.self, attributes.erased, content.makeup(HTML.Tag.self).node))
}

public func header(_ attributes: HTML.Attribute<HTML.Tag.Header>...,
                   @HTML.Tag.Header.Builder content wrapper: () -> HtmlHeaderTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Header> {
    header(HTML.AttributeSet(attributes), content: wrapper)
}

public func header(_ attributes: HTML.AttributeSet<HTML.Tag.Header>,
                   @HTML.Tag.Header.Builder content wrapper: () -> HtmlHeaderTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Header> {
    .init(.element(HTML.Tag.Header.self, attributes.erased, wrapper().content().node))
}

public func header(_ attributes: HTML.AttributeSet<HTML.Tag.Header> = [],
                   _ content: Makeupable) -> HTML.NodeWrapper<HTML.Tag.Header> {
    .init(.element(HTML.Tag.Header.self, attributes.erased, content.makeup(HTML.Tag.self).node))
}

public func hr(_ attributes: HTML.Attribute<HTML.Tag.Hr>...) -> HTML.NodeWrapper<HTML.Tag.Hr> {
    hr(HTML.AttributeSet(attributes))
}

public func hr(_ attributes: HTML.AttributeSet<HTML.Tag.Hr>) -> HTML.NodeWrapper<HTML.Tag.Hr> {
    .init(.void(HTML.Tag.Hr.self, attributes.erased))
}

public func html(_ attributes: HTML.Attribute<HTML.Tag.Html>...,
                 @HTML.Tag.Html.Builder content wrapper: () -> HtmlHtmlTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Html> {
    html(HTML.AttributeSet(attributes), content: wrapper)
}

public func html(_ attributes: HTML.AttributeSet<HTML.Tag.Html>,
                 @HTML.Tag.Html.Builder content wrapper: () -> HtmlHtmlTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Html> {
    .init(.element(HTML.Tag.Html.self, attributes.erased, wrapper().content().node))
}

public func html(_ attributes: HTML.AttributeSet<HTML.Tag.Html> = [],
                 _ content: Makeupable) -> HTML.NodeWrapper<HTML.Tag.Html> {
    .init(.element(HTML.Tag.Html.self, attributes.erased, content.makeup(HTML.Tag.self).node))
}

// MARK: –––––––––––––––– I ––––––––––––––––

public func i(_ attributes: HTML.Attribute<HTML.Tag.I>...,
              @HTML.Tag.I.Builder content wrapper: () -> HtmlITagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.I> {
    i(HTML.AttributeSet(attributes), content: wrapper)
}

public func i(_ attributes: HTML.AttributeSet<HTML.Tag.I>,
              @HTML.Tag.I.Builder content wrapper: () -> HtmlITagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.I> {
    .init(.element(HTML.Tag.I.self, attributes.erased, wrapper().content().node))
}

public func i(_ attributes: HTML.AttributeSet<HTML.Tag.I> = [],
              _ content: Makeupable) -> HTML.NodeWrapper<HTML.Tag.I> {
    .init(.element(HTML.Tag.I.self, attributes.erased, content.makeup(HTML.Tag.self).node))
}

public func iframe(_ attributes: HTML.Attribute<HTML.Tag.Iframe>...,
                   @HTML.Tag.Iframe.Builder content wrapper: () -> HtmlIframeTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Iframe> {
    iframe(HTML.AttributeSet(attributes), content: wrapper)
}

public func iframe(_ attributes: HTML.AttributeSet<HTML.Tag.Iframe>,
                   @HTML.Tag.Iframe.Builder content wrapper: () -> HtmlIframeTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Iframe> {
    .init(.element(HTML.Tag.Iframe.self, attributes.erased, wrapper().content().node))
}

public func iframe(_ attributes: HTML.AttributeSet<HTML.Tag.Iframe> = [],
                   _ content: Makeupable) -> HTML.NodeWrapper<HTML.Tag.Iframe> {
    .init(.element(HTML.Tag.Iframe.self, attributes.erased, content.makeup(HTML.Tag.self).node))
}

public func img(_ attributes: HTML.Attribute<HTML.Tag.Img>...) -> HTML.NodeWrapper<HTML.Tag.Img> {
    img(HTML.AttributeSet(attributes))
}

public func img(_ attributes: HTML.AttributeSet<HTML.Tag.Img>) -> HTML.NodeWrapper<HTML.Tag.Img> {
    .init(.void(HTML.Tag.Img.self, attributes.erased))
}

public func input(_ attributes: HTML.Attribute<HTML.Tag.Input>...) -> HTML.NodeWrapper<HTML.Tag.Input> {
    input(HTML.AttributeSet(attributes))
}

public func input(_ attributes: HTML.AttributeSet<HTML.Tag.Input>) -> HTML.NodeWrapper<HTML.Tag.Input> {
    .init(.void(HTML.Tag.Img.self, attributes.erased))
}

public func ins(_ attributes: HTML.Attribute<HTML.Tag.Ins>...,
                @HTML.Tag.Ins.Builder content wrapper: () -> HtmlInsTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Ins> {
    ins(HTML.AttributeSet(attributes), content: wrapper)
}

public func ins(_ attributes: HTML.AttributeSet<HTML.Tag.Ins>,
                @HTML.Tag.Ins.Builder content wrapper: () -> HtmlInsTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Ins> {
    .init(.element(HTML.Tag.Ins.self, attributes.erased, wrapper().content().node))
}

public func ins(_ attributes: HTML.AttributeSet<HTML.Tag.Ins> = [],
                _ content: Makeupable) -> HTML.NodeWrapper<HTML.Tag.Ins> {
    .init(.element(HTML.Tag.Ins.self, attributes.erased, content.makeup(HTML.Tag.self).node))
}

// MARK: –––––––––––––––– K ––––––––––––––––

public func kbd(_ attributes: HTML.Attribute<HTML.Tag.Kbd>...,
                @HTML.Tag.Kbd.Builder content wrapper: () -> HtmlKbdTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Kbd> {
    kbd(HTML.AttributeSet(attributes), content: wrapper)
}

public func kbd(_ attributes: HTML.AttributeSet<HTML.Tag.Kbd>,
                @HTML.Tag.Kbd.Builder content wrapper: () -> HtmlKbdTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Kbd> {
    .init(.element(HTML.Tag.Kbd.self, attributes.erased, wrapper().content().node))
}

public func kbd(_ attributes: HTML.AttributeSet<HTML.Tag.Kbd> = [],
                _ content: Makeupable) -> HTML.NodeWrapper<HTML.Tag.Kbd> {
    .init(.element(HTML.Tag.Kbd.self, attributes.erased, content.makeup(HTML.Tag.self).node))
}

// MARK: –––––––––––––––– L ––––––––––––––––

public func label(_ attributes: HTML.Attribute<HTML.Tag.Label>...,
                  @HTML.Tag.Label.Builder content wrapper: () -> HtmlLabelTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Label> {
    label(HTML.AttributeSet(attributes), content: wrapper)
}

public func label(_ attributes: HTML.AttributeSet<HTML.Tag.Label>,
                  @HTML.Tag.Label.Builder content wrapper: () -> HtmlLabelTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Label> {
    .init(.element(HTML.Tag.Label.self, attributes.erased, wrapper().content().node))
}

public func label(_ attributes: HTML.AttributeSet<HTML.Tag.Label> = [],
                  _ content: Makeupable) -> HTML.NodeWrapper<HTML.Tag.Label> {
    .init(.element(HTML.Tag.Label.self, attributes.erased, content.makeup(HTML.Tag.self).node))
}

public func legend(_ attributes: HTML.Attribute<HTML.Tag.Legend>...,
                   @HTML.Tag.Legend.Builder content wrapper: () -> HtmlLegendTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Legend> {
    legend(HTML.AttributeSet(attributes), content: wrapper)
}

public func legend(_ attributes: HTML.AttributeSet<HTML.Tag.Legend>,
                   @HTML.Tag.Legend.Builder content wrapper: () -> HtmlLegendTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Legend> {
    .init(.element(HTML.Tag.Legend.self, attributes.erased, wrapper().content().node))
}

public func legend(_ attributes: HTML.AttributeSet<HTML.Tag.Legend> = [],
                   _ content: Makeupable) -> HTML.NodeWrapper<HTML.Tag.Legend> {
    .init(.element(HTML.Tag.Legend.self, attributes.erased, content.makeup(HTML.Tag.self).node))
}

public func link(_ attributes: HTML.Attribute<HTML.Tag.Link>...) -> HTML.NodeWrapper<HTML.Tag.Link> {
    link(HTML.AttributeSet(attributes))
}

public func link(_ attributes: HTML.AttributeSet<HTML.Tag.Link>) -> HTML.NodeWrapper<HTML.Tag.Link> {
    .init(.void(HTML.Tag.Img.self, attributes.erased))
}

// MARK: –––––––––––––––– M ––––––––––––––––

public func main(_ attributes: HTML.Attribute<HTML.Tag.Main>...,
                 @HTML.Tag.Main.Builder content wrapper: () -> HtmlMainTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Main> {
    main(HTML.AttributeSet(attributes), content: wrapper)
}

public func main(_ attributes: HTML.AttributeSet<HTML.Tag.Main>,
                 @HTML.Tag.Main.Builder content wrapper: () -> HtmlMainTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Main> {
    .init(.element(HTML.Tag.Main.self, attributes.erased, wrapper().content().node))
}

public func main(_ attributes: HTML.AttributeSet<HTML.Tag.Main> = [],
                 _ content: Makeupable) -> HTML.NodeWrapper<HTML.Tag.Main> {
    .init(.element(HTML.Tag.Main.self, attributes.erased, content.makeup(HTML.Tag.self).node))
}

public func map(_ attributes: HTML.Attribute<HTML.Tag.Map>...,
                @HTML.Tag.Map.Builder content wrapper: () -> HtmlMapTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Map> {
    map(HTML.AttributeSet(attributes), content: wrapper)
}

public func map(_ attributes: HTML.AttributeSet<HTML.Tag.Map>,
                @HTML.Tag.Map.Builder content wrapper: () -> HtmlMapTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Map> {
    .init(.element(HTML.Tag.Map.self, attributes.erased, wrapper().content().node))
}

public func map(_ attributes: HTML.AttributeSet<HTML.Tag.Map> = [],
                _ content: Makeupable) -> HTML.NodeWrapper<HTML.Tag.Map> {
    .init(.element(HTML.Tag.Map.self, attributes.erased, content.makeup(HTML.Tag.self).node))
}

public func mark(_ attributes: HTML.Attribute<HTML.Tag.Mark>...,
                 @HTML.Tag.Mark.Builder content wrapper: () -> HtmlMarkTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Mark> {
    mark(HTML.AttributeSet(attributes), content: wrapper)
}

public func mark(_ attributes: HTML.AttributeSet<HTML.Tag.Mark>,
                 @HTML.Tag.Mark.Builder content wrapper: () -> HtmlMarkTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Mark> {
    .init(.element(HTML.Tag.Mark.self, attributes.erased, wrapper().content().node))
}

public func mark(_ attributes: HTML.AttributeSet<HTML.Tag.Mark> = [],
                 _ content: Makeupable) -> HTML.NodeWrapper<HTML.Tag.Mark> {
    .init(.element(HTML.Tag.Mark.self, attributes.erased, content.makeup(HTML.Tag.self).node))
}

public func meta(_ attributes: HTML.Attribute<HTML.Tag.Meta>...) -> HTML.NodeWrapper<HTML.Tag.Meta> {
    meta(HTML.AttributeSet(attributes))
}

public func meta(_ attributes: HTML.AttributeSet<HTML.Tag.Meta>) -> HTML.NodeWrapper<HTML.Tag.Meta> {
    .init(.void(HTML.Tag.Meta.self, attributes.erased))
}

public func meter(_ attributes: HTML.Attribute<HTML.Tag.Meter>...,
                  @HTML.Tag.Meter.Builder content wrapper: () -> HtmlMeterTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Meter> {
    meter(HTML.AttributeSet(attributes), content: wrapper)
}

public func meter(_ attributes: HTML.AttributeSet<HTML.Tag.Meter>,
                  @HTML.Tag.Meter.Builder content wrapper: () -> HtmlMeterTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Meter> {
    .init(.element(HTML.Tag.Meter.self, attributes.erased, wrapper().content().node))
}

public func meter(_ attributes: HTML.AttributeSet<HTML.Tag.Meter> = [],
                  _ content: Makeupable) -> HTML.NodeWrapper<HTML.Tag.Meter> {
    .init(.element(HTML.Tag.Meter.self, attributes.erased, content.makeup(HTML.Tag.self).node))
}

// MARK: –––––––––––––––– N ––––––––––––––––

public func nav(_ attributes: HTML.Attribute<HTML.Tag.Nav>...,
                @HTML.Tag.Nav.Builder content wrapper: () -> HtmlNavTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Nav> {
    nav(HTML.AttributeSet(attributes), content: wrapper)
}

public func nav(_ attributes: HTML.AttributeSet<HTML.Tag.Nav>,
                @HTML.Tag.Nav.Builder content wrapper: () -> HtmlNavTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Nav> {
    .init(.element(HTML.Tag.Nav.self, attributes.erased, wrapper().content().node))
}

public func nav(_ attributes: HTML.AttributeSet<HTML.Tag.Nav> = [],
                _ content: Makeupable) -> HTML.NodeWrapper<HTML.Tag.Nav> {
    .init(.element(HTML.Tag.Nav.self, attributes.erased, content.makeup(HTML.Tag.self).node))
}

public func noscript(_ attributes: HTML.Attribute<HTML.Tag.Noscript>...,
                     @HTML.Tag.Noscript.Builder content wrapper: () -> HtmlNoscriptTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Noscript> {
    noscript(HTML.AttributeSet(attributes), content: wrapper)
}

public func noscript(_ attributes: HTML.AttributeSet<HTML.Tag.Noscript>,
                     @HTML.Tag.Noscript.Builder content wrapper: () -> HtmlNoscriptTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Noscript> {
    .init(.element(HTML.Tag.Noscript.self, attributes.erased, wrapper().content().node))
}

public func noscript(_ attributes: HTML.AttributeSet<HTML.Tag.Noscript> = [],
                     _ content: Makeupable) -> HTML.NodeWrapper<HTML.Tag.Noscript> {
    .init(.element(HTML.Tag.Noscript.self, attributes.erased, content.makeup(HTML.Tag.self).node))
}

// MARK: –––––––––––––––– O ––––––––––––––––

public func object(_ attributes: HTML.Attribute<HTML.Tag.Object>...,
                   @HTML.Tag.Object.Builder content wrapper: () -> HtmlObjectTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Object> {
    object(HTML.AttributeSet(attributes), content: wrapper)
}

public func object(_ attributes: HTML.AttributeSet<HTML.Tag.Object>,
                   @HTML.Tag.Object.Builder content wrapper: () -> HtmlObjectTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Object> {
    .init(.element(HTML.Tag.Object.self, attributes.erased, wrapper().content().node))
}

public func object(_ attributes: HTML.AttributeSet<HTML.Tag.Object> = [],
                   _ content: Makeupable) -> HTML.NodeWrapper<HTML.Tag.Object> {
    .init(.element(HTML.Tag.Object.self, attributes.erased, content.makeup(HTML.Tag.self).node))
}

public func ol(_ attributes: HTML.Attribute<HTML.Tag.Ol>...,
               @HTML.Tag.Ol.Builder content wrapper: () -> HtmlOlTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Ol> {
    ol(HTML.AttributeSet(attributes), content: wrapper)
}

public func ol(_ attributes: HTML.AttributeSet<HTML.Tag.Ol>,
               @HTML.Tag.Ol.Builder content wrapper: () -> HtmlOlTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Ol> {
    .init(.element(HTML.Tag.Ol.self, attributes.erased, wrapper().content().node))
}

public func ol(_ attributes: HTML.AttributeSet<HTML.Tag.Ol> = [],
               _ content: Makeupable) -> HTML.NodeWrapper<HTML.Tag.Ol> {
    .init(.element(HTML.Tag.Ol.self, attributes.erased, content.makeup(HTML.Tag.self).node))
}

public func optgroup(_ attributes: HTML.Attribute<HTML.Tag.Optgroup>...,
                     @HTML.Tag.Optgroup.Builder content wrapper: () -> HtmlOptgroupTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Optgroup> {
    optgroup(HTML.AttributeSet(attributes), content: wrapper)
}

public func optgroup(_ attributes: HTML.AttributeSet<HTML.Tag.Optgroup>,
                     @HTML.Tag.Optgroup.Builder content wrapper: () -> HtmlOptgroupTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Optgroup> {
    .init(.element(HTML.Tag.Optgroup.self, attributes.erased, wrapper().content().node))
}

public func optgroup(_ attributes: HTML.AttributeSet<HTML.Tag.Optgroup> = [],
                     _ content: Makeupable) -> HTML.NodeWrapper<HTML.Tag.Optgroup> {
    .init(.element(HTML.Tag.Optgroup.self, attributes.erased, content.makeup(HTML.Tag.self).node))
}

public func option(_ attributes: HTML.Attribute<HTML.Tag.Option>...,
                   @HTML.Tag.Option.Builder content wrapper: () -> HtmlOptionTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Option> {
    option(HTML.AttributeSet(attributes), content: wrapper)
}

public func option(_ attributes: HTML.AttributeSet<HTML.Tag.Option>,
                   @HTML.Tag.Option.Builder content wrapper: () -> HtmlOptionTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Option> {
    .init(.element(HTML.Tag.Option.self, attributes.erased, wrapper().content().node))
}

public func option(_ attributes: HTML.AttributeSet<HTML.Tag.Option> = [],
                   _ content: Makeupable) -> HTML.NodeWrapper<HTML.Tag.Option> {
    .init(.element(HTML.Tag.Option.self, attributes.erased, content.makeup(HTML.Tag.self).node))
}

public func output(_ attributes: HTML.Attribute<HTML.Tag.Output>...,
                   @HTML.Tag.Output.Builder content wrapper: () -> HtmlOutputTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Output> {
    output(HTML.AttributeSet(attributes), content: wrapper)
}

public func output(_ attributes: HTML.AttributeSet<HTML.Tag.Output>,
                   @HTML.Tag.Output.Builder content wrapper: () -> HtmlOutputTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Output> {
    .init(.element(HTML.Tag.Output.self, attributes.erased, wrapper().content().node))
}

public func output(_ attributes: HTML.AttributeSet<HTML.Tag.Output> = [],
                   _ content: Makeupable) -> HTML.NodeWrapper<HTML.Tag.Output> {
    .init(.element(HTML.Tag.Output.self, attributes.erased, content.makeup(HTML.Tag.self).node))
}

// MARK: –––––––––––––––– P ––––––––––––––––

public func p(_ attributes: HTML.Attribute<HTML.Tag.P>...,
              @HTML.Tag.P.Builder content wrapper: () -> HtmlPTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.P> {
    p(HTML.AttributeSet(attributes), content: wrapper)
}

public func p(_ attributes: HTML.AttributeSet<HTML.Tag.P>,
              @HTML.Tag.P.Builder content wrapper: () -> HtmlPTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.P> {
    .init(.element(HTML.Tag.P.self, attributes.erased, wrapper().content().node))
}

public func p(_ attributes: HTML.AttributeSet<HTML.Tag.P> = [],
              _ content: Makeupable) -> HTML.NodeWrapper<HTML.Tag.P> {
    .init(.element(HTML.Tag.P.self, attributes.erased, content.makeup(HTML.Tag.self).node))
}

public func param(_ attributes: HTML.Attribute<HTML.Tag.Param>...) -> HTML.NodeWrapper<HTML.Tag.Param> {
    param(HTML.AttributeSet(attributes))
}

public func param(_ attributes: HTML.AttributeSet<HTML.Tag.Param>) -> HTML.NodeWrapper<HTML.Tag.Param> {
    .init(.void(HTML.Tag.Param.self, attributes.erased))
}

public func picture(_ attributes: HTML.Attribute<HTML.Tag.Picture>...,
                    @HTML.Tag.Picture.Builder content wrapper: () -> HtmlPictureTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Picture> {
    picture(HTML.AttributeSet(attributes), content: wrapper)
}

public func picture(_ attributes: HTML.AttributeSet<HTML.Tag.Picture>,
                    @HTML.Tag.Picture.Builder content wrapper: () -> HtmlPictureTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Picture> {
    .init(.element(HTML.Tag.Picture.self, attributes.erased, wrapper().content().node))
}

public func picture(_ attributes: HTML.AttributeSet<HTML.Tag.Picture> = [],
                    _ content: Makeupable) -> HTML.NodeWrapper<HTML.Tag.Picture> {
    .init(.element(HTML.Tag.Picture.self, attributes.erased, content.makeup(HTML.Tag.self).node))
}

public func pre(_ attributes: HTML.Attribute<HTML.Tag.Pre>...,
                @HTML.Tag.Pre.Builder content wrapper: () -> HtmlPreTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Pre> {
    pre(HTML.AttributeSet(attributes), content: wrapper)
}

public func pre(_ attributes: HTML.AttributeSet<HTML.Tag.Pre>,
                @HTML.Tag.Pre.Builder content wrapper: () -> HtmlPreTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Pre> {
    .init(.element(HTML.Tag.Pre.self, attributes.erased, wrapper().content().node))
}

public func pre(_ attributes: HTML.AttributeSet<HTML.Tag.Pre> = [],
                _ content: Makeupable) -> HTML.NodeWrapper<HTML.Tag.Pre> {
    .init(.element(HTML.Tag.Pre.self, attributes.erased, content.makeup(HTML.Tag.self).node))
}

public func progress(_ attributes: HTML.Attribute<HTML.Tag.Progress>...,
                     @HTML.Tag.Progress.Builder content wrapper: () -> HtmlProgressTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Progress> {
    progress(HTML.AttributeSet(attributes), content: wrapper)
}

public func progress(_ attributes: HTML.AttributeSet<HTML.Tag.Progress>,
                     @HTML.Tag.Progress.Builder content wrapper: () -> HtmlProgressTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Progress> {
    .init(.element(HTML.Tag.Progress.self, attributes.erased, wrapper().content().node))
}

public func progress(_ attributes: HTML.AttributeSet<HTML.Tag.Progress> = [],
                     _ content: Makeupable) -> HTML.NodeWrapper<HTML.Tag.Progress> {
    .init(.element(HTML.Tag.Progress.self, attributes.erased, content.makeup(HTML.Tag.self).node))
}

// MARK: –––––––––––––––– Q ––––––––––––––––

public func q(_ attributes: HTML.Attribute<HTML.Tag.Q>...,
              @HTML.Tag.Q.Builder content wrapper: () -> HtmlQTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Q> {
    q(HTML.AttributeSet(attributes), content: wrapper)
}

public func q(_ attributes: HTML.AttributeSet<HTML.Tag.Q>,
              @HTML.Tag.Q.Builder content wrapper: () -> HtmlQTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Q> {
    .init(.element(HTML.Tag.Q.self, attributes.erased, wrapper().content().node))
}

public func q(_ attributes: HTML.AttributeSet<HTML.Tag.Q> = [],
              _ content: Makeupable) -> HTML.NodeWrapper<HTML.Tag.Q> {
    .init(.element(HTML.Tag.Q.self, attributes.erased, content.makeup(HTML.Tag.self).node))
}

// MARK: –––––––––––––––– R ––––––––––––––––

public func rp(_ attributes: HTML.Attribute<HTML.Tag.Rp>...,
               @HTML.Tag.Rp.Builder content wrapper: () -> HtmlRpTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Rp> {
    rp(HTML.AttributeSet(attributes), content: wrapper)
}

public func rp(_ attributes: HTML.AttributeSet<HTML.Tag.Rp>,
               @HTML.Tag.Rp.Builder content wrapper: () -> HtmlRpTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Rp> {
    .init(.element(HTML.Tag.Rp.self, attributes.erased, wrapper().content().node))
}

public func rp(_ attributes: HTML.AttributeSet<HTML.Tag.Rp> = [],
               _ content: Makeupable) -> HTML.NodeWrapper<HTML.Tag.Rp> {
    .init(.element(HTML.Tag.Rp.self, attributes.erased, content.makeup(HTML.Tag.self).node))
}

public func rt(_ attributes: HTML.Attribute<HTML.Tag.Rt>...,
               @HTML.Tag.Rt.Builder content wrapper: () -> HtmlRtTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Rt> {
    rt(HTML.AttributeSet(attributes), content: wrapper)
}

public func rt(_ attributes: HTML.AttributeSet<HTML.Tag.Rt>,
               @HTML.Tag.Rt.Builder content wrapper: () -> HtmlRtTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Rt> {
    .init(.element(HTML.Tag.Rt.self, attributes.erased, wrapper().content().node))
}

public func rt(_ attributes: HTML.AttributeSet<HTML.Tag.Rt> = [],
               _ content: Makeupable) -> HTML.NodeWrapper<HTML.Tag.Rt> {
    .init(.element(HTML.Tag.Rt.self, attributes.erased, content.makeup(HTML.Tag.self).node))
}

public func ruby(_ attributes: HTML.Attribute<HTML.Tag.Ruby>...,
                 @HTML.Tag.Ruby.Builder content wrapper: () -> HtmlRubyTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Ruby> {
    ruby(HTML.AttributeSet(attributes), content: wrapper)
}

public func ruby(_ attributes: HTML.AttributeSet<HTML.Tag.Ruby>,
                 @HTML.Tag.Ruby.Builder content wrapper: () -> HtmlRubyTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Ruby> {
    .init(.element(HTML.Tag.Ruby.self, attributes.erased, wrapper().content().node))
}

public func ruby(_ attributes: HTML.AttributeSet<HTML.Tag.Ruby> = [],
                 _ content: Makeupable) -> HTML.NodeWrapper<HTML.Tag.Ruby> {
    .init(.element(HTML.Tag.Ruby.self, attributes.erased, content.makeup(HTML.Tag.self).node))
}

// MARK: –––––––––––––––– S ––––––––––––––––

public func s(_ attributes: HTML.Attribute<HTML.Tag.S>...,
              @HTML.Tag.S.Builder content wrapper: () -> HtmlSTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.S> {
    s(HTML.AttributeSet(attributes), content: wrapper)
}

public func s(_ attributes: HTML.AttributeSet<HTML.Tag.S>,
              @HTML.Tag.S.Builder content wrapper: () -> HtmlSTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.S> {
    .init(.element(HTML.Tag.S.self, attributes.erased, wrapper().content().node))
}

public func s(_ attributes: HTML.AttributeSet<HTML.Tag.S> = [],
              _ content: Makeupable) -> HTML.NodeWrapper<HTML.Tag.S> {
    .init(.element(HTML.Tag.S.self, attributes.erased, content.makeup(HTML.Tag.self).node))
}

public func samp(_ attributes: HTML.Attribute<HTML.Tag.Samp>...,
                 @HTML.Tag.Samp.Builder content wrapper: () -> HtmlSampTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Samp> {
    samp(HTML.AttributeSet(attributes), content: wrapper)
}

public func samp(_ attributes: HTML.AttributeSet<HTML.Tag.Samp>,
                 @HTML.Tag.Samp.Builder content wrapper: () -> HtmlSampTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Samp> {
    .init(.element(HTML.Tag.Samp.self, attributes.erased, wrapper().content().node))
}

public func samp(_ attributes: HTML.AttributeSet<HTML.Tag.Samp> = [],
                 _ content: Makeupable) -> HTML.NodeWrapper<HTML.Tag.Samp> {
    .init(.element(HTML.Tag.Samp.self, attributes.erased, content.makeup(HTML.Tag.self).node))
}

public func script(_ attributes: HTML.Attribute<HTML.Tag.Script>...,
                   @HTML.Tag.Script.Builder content wrapper: () -> HtmlScriptTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Script> {
    script(HTML.AttributeSet(attributes), content: wrapper)
}

public func script(_ attributes: HTML.AttributeSet<HTML.Tag.Script>,
                   @HTML.Tag.Script.Builder content wrapper: () -> HtmlScriptTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Script> {
    .init(.element(HTML.Tag.Script.self, attributes.erased, wrapper().content().node))
}

public func script(_ attributes: HTML.AttributeSet<HTML.Tag.Script> = [],
                   _ content: Makeupable) -> HTML.NodeWrapper<HTML.Tag.Script> {
    .init(.element(HTML.Tag.Script.self, attributes.erased, content.makeup(HTML.Tag.self).node))
}

public func section(_ attributes: HTML.Attribute<HTML.Tag.Section>...,
                    @HTML.Tag.Section.Builder content wrapper: () -> HtmlSectionTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Section> {
    section(HTML.AttributeSet(attributes), content: wrapper)
}

public func section(_ attributes: HTML.AttributeSet<HTML.Tag.Section>,
                    @HTML.Tag.Section.Builder content wrapper: () -> HtmlSectionTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Section> {
    .init(.element(HTML.Tag.Section.self, attributes.erased, wrapper().content().node))
}

public func section(_ attributes: HTML.AttributeSet<HTML.Tag.Section> = [],
                    _ content: Makeupable) -> HTML.NodeWrapper<HTML.Tag.Section> {
    .init(.element(HTML.Tag.Section.self, attributes.erased, content.makeup(HTML.Tag.self).node))
}

public func select(_ attributes: HTML.Attribute<HTML.Tag.Select>...,
                   @HTML.Tag.Select.Builder content wrapper: () -> HtmlSelectTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Select> {
    select(HTML.AttributeSet(attributes), content: wrapper)
}

public func select(_ attributes: HTML.AttributeSet<HTML.Tag.Select>,
                   @HTML.Tag.Select.Builder content wrapper: () -> HtmlSelectTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Select> {
    .init(.element(HTML.Tag.Select.self, attributes.erased, wrapper().content().node))
}

public func select(_ attributes: HTML.AttributeSet<HTML.Tag.Select> = [],
                   _ content: Makeupable) -> HTML.NodeWrapper<HTML.Tag.Select> {
    .init(.element(HTML.Tag.Select.self, attributes.erased, content.makeup(HTML.Tag.self).node))
}

public func slot(_ attributes: HTML.Attribute<HTML.Tag.Slot>...,
                 @HTML.Tag.Slot.Builder content wrapper: () -> HtmlSlotTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Slot> {
    slot(HTML.AttributeSet(attributes), content: wrapper)
}

public func slot(_ attributes: HTML.AttributeSet<HTML.Tag.Slot>,
                 @HTML.Tag.Slot.Builder content wrapper: () -> HtmlSlotTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Slot> {
    .init(.element(HTML.Tag.Slot.self, attributes.erased, wrapper().content().node))
}

public func slot(_ attributes: HTML.AttributeSet<HTML.Tag.Slot> = [],
                 _ content: Makeupable) -> HTML.NodeWrapper<HTML.Tag.Slot> {
    .init(.element(HTML.Tag.Slot.self, attributes.erased, content.makeup(HTML.Tag.self).node))
}

public func small(_ attributes: HTML.Attribute<HTML.Tag.Small>...,
                  @HTML.Tag.Small.Builder content wrapper: () -> HtmlSmallTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Small> {
    small(HTML.AttributeSet(attributes), content: wrapper)
}

public func small(_ attributes: HTML.AttributeSet<HTML.Tag.Small>,
                  @HTML.Tag.Small.Builder content wrapper: () -> HtmlSmallTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Small> {
    .init(.element(HTML.Tag.Small.self, attributes.erased, wrapper().content().node))
}

public func small(_ attributes: HTML.AttributeSet<HTML.Tag.Small> = [],
                  _ content: Makeupable) -> HTML.NodeWrapper<HTML.Tag.Small> {
    .init(.element(HTML.Tag.Small.self, attributes.erased, content.makeup(HTML.Tag.self).node))
}

public func source(_ attributes: HTML.Attribute<HTML.Tag.Source>...) -> HTML.NodeWrapper<HTML.Tag.Source> {
    source(HTML.AttributeSet(attributes))
}

public func source(_ attributes: HTML.AttributeSet<HTML.Tag.Source>) -> HTML.NodeWrapper<HTML.Tag.Source> {
    .init(.void(HTML.Tag.Source.self, attributes.erased))
}

public func span(_ attributes: HTML.Attribute<HTML.Tag.Span>...,
                 @HTML.Tag.Span.Builder content wrapper: () -> HtmlSpanTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Span> {
    span(HTML.AttributeSet(attributes), content: wrapper)
}

public func span(_ attributes: HTML.AttributeSet<HTML.Tag.Span>,
                 @HTML.Tag.Span.Builder content wrapper: () -> HtmlSpanTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Span> {
    .init(.element(HTML.Tag.Span.self, attributes.erased, wrapper().content().node))
}

public func span(_ attributes: HTML.AttributeSet<HTML.Tag.Span> = [],
                 _ content: Makeupable) -> HTML.NodeWrapper<HTML.Tag.Span> {
    .init(.element(HTML.Tag.Span.self, attributes.erased, content.makeup(HTML.Tag.self).node))
}

public func strong(_ attributes: HTML.Attribute<HTML.Tag.Strong>...,
                   @HTML.Tag.Strong.Builder content wrapper: () -> HtmlStrongTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Strong> {
    strong(HTML.AttributeSet(attributes), content: wrapper)
}

public func strong(_ attributes: HTML.AttributeSet<HTML.Tag.Strong>,
                   @HTML.Tag.Strong.Builder content wrapper: () -> HtmlStrongTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Strong> {
    .init(.element(HTML.Tag.Strong.self, attributes.erased, wrapper().content().node))
}

public func strong(_ attributes: HTML.AttributeSet<HTML.Tag.Strong> = [],
                   _ content: Makeupable) -> HTML.NodeWrapper<HTML.Tag.Strong> {
    .init(.element(HTML.Tag.Strong.self, attributes.erased, content.makeup(HTML.Tag.self).node))
}

public func style(_ attributes: HTML.Attribute<HTML.Tag.Style>...,
                  @HTML.Tag.Style.Builder content wrapper: () -> HtmlStyleTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Style> {
    style(HTML.AttributeSet(attributes), content: wrapper)
}

public func style(_ attributes: HTML.AttributeSet<HTML.Tag.Style>,
                  @HTML.Tag.Style.Builder content wrapper: () -> HtmlStyleTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Style> {
    .init(.element(HTML.Tag.Style.self, attributes.erased, wrapper().content().node))
}

public func style(_ attributes: HTML.AttributeSet<HTML.Tag.Style> = [],
                  _ content: Makeupable) -> HTML.NodeWrapper<HTML.Tag.Style> {
    .init(.element(HTML.Tag.Style.self, attributes.erased, content.makeup(HTML.Tag.self).node))
}

public func sub(_ attributes: HTML.Attribute<HTML.Tag.Sub>...,
                @HTML.Tag.Sub.Builder content wrapper: () -> HtmlSubTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Sub> {
    sub(HTML.AttributeSet(attributes), content: wrapper)
}

public func sub(_ attributes: HTML.AttributeSet<HTML.Tag.Sub>,
                @HTML.Tag.Sub.Builder content wrapper: () -> HtmlSubTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Sub> {
    .init(.element(HTML.Tag.Sub.self, attributes.erased, wrapper().content().node))
}

public func sub(_ attributes: HTML.AttributeSet<HTML.Tag.Sub> = [],
                _ content: Makeupable) -> HTML.NodeWrapper<HTML.Tag.Sub> {
    .init(.element(HTML.Tag.Sub.self, attributes.erased, content.makeup(HTML.Tag.self).node))
}

public func summary(_ attributes: HTML.Attribute<HTML.Tag.Summary>...,
                    @HTML.Tag.Summary.Builder content wrapper: () -> HtmlSummaryTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Summary> {
    summary(HTML.AttributeSet(attributes), content: wrapper)
}

public func summary(_ attributes: HTML.AttributeSet<HTML.Tag.Summary>,
                    @HTML.Tag.Summary.Builder content wrapper: () -> HtmlSummaryTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Summary> {
    .init(.element(HTML.Tag.Summary.self, attributes.erased, wrapper().content().node))
}

public func summary(_ attributes: HTML.AttributeSet<HTML.Tag.Summary> = [],
                    _ content: Makeupable) -> HTML.NodeWrapper<HTML.Tag.Summary> {
    .init(.element(HTML.Tag.Summary.self, attributes.erased, content.makeup(HTML.Tag.self).node))
}

public func sup(_ attributes: HTML.Attribute<HTML.Tag.Sup>...,
                @HTML.Tag.Sup.Builder content wrapper: () -> HtmlSupTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Sup> {
    sup(HTML.AttributeSet(attributes), content: wrapper)
}

public func sup(_ attributes: HTML.AttributeSet<HTML.Tag.Sup>,
                @HTML.Tag.Sup.Builder content wrapper: () -> HtmlSupTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Sup> {
    .init(.element(HTML.Tag.Sup.self, attributes.erased, wrapper().content().node))
}

public func sup(_ attributes: HTML.AttributeSet<HTML.Tag.Sup> = [],
                _ content: Makeupable) -> HTML.NodeWrapper<HTML.Tag.Sup> {
    .init(.element(HTML.Tag.Sup.self, attributes.erased, content.makeup(HTML.Tag.self).node))
}

// MARK: –––––––––––––––– T ––––––––––––––––

public func table(_ attributes: HTML.Attribute<HTML.Tag.Table>...,
                  @HTML.Tag.Table.Builder content wrapper: () -> HtmlTableTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Table> {
    table(HTML.AttributeSet(attributes), content: wrapper)
}

public func table(_ attributes: HTML.AttributeSet<HTML.Tag.Table>,
                  @HTML.Tag.Table.Builder content wrapper: () -> HtmlTableTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Table> {
    .init(.element(HTML.Tag.Table.self, attributes.erased, wrapper().content().node))
}

public func table(_ attributes: HTML.AttributeSet<HTML.Tag.Table> = [],
                  _ content: Makeupable) -> HTML.NodeWrapper<HTML.Tag.Table> {
    .init(.element(HTML.Tag.Table.self, attributes.erased, content.makeup(HTML.Tag.self).node))
}

public func tbody(_ attributes: HTML.Attribute<HTML.Tag.Tbody>...,
                  @HTML.Tag.Tbody.Builder content wrapper: () -> HtmlTbodyTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Tbody> {
    tbody(HTML.AttributeSet(attributes), content: wrapper)
}

public func tbody(_ attributes: HTML.AttributeSet<HTML.Tag.Tbody>,
                  @HTML.Tag.Tbody.Builder content wrapper: () -> HtmlTbodyTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Tbody> {
    .init(.element(HTML.Tag.Tbody.self, attributes.erased, wrapper().content().node))
}

public func tbody(_ attributes: HTML.AttributeSet<HTML.Tag.Tbody> = [],
                  _ content: Makeupable) -> HTML.NodeWrapper<HTML.Tag.Tbody> {
    .init(.element(HTML.Tag.Tbody.self, attributes.erased, content.makeup(HTML.Tag.self).node))
}

public func td(_ attributes: HTML.Attribute<HTML.Tag.Td>...,
               @HTML.Tag.Td.Builder content wrapper: () -> HtmlTdTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Td> {
    td(HTML.AttributeSet(attributes), content: wrapper)
}

public func td(_ attributes: HTML.AttributeSet<HTML.Tag.Td>,
               @HTML.Tag.Td.Builder content wrapper: () -> HtmlTdTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Td> {
    .init(.element(HTML.Tag.Td.self, attributes.erased, wrapper().content().node))
}

public func td(_ attributes: HTML.AttributeSet<HTML.Tag.Td> = [],
               _ content: Makeupable) -> HTML.NodeWrapper<HTML.Tag.Td> {
    .init(.element(HTML.Tag.Td.self, attributes.erased, content.makeup(HTML.Tag.self).node))
}

public func template(_ attributes: HTML.Attribute<HTML.Tag.Template>...,
                     @HTML.Tag.Template.Builder content wrapper: () -> HtmlTemplateTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Template> {
    template(HTML.AttributeSet(attributes), content: wrapper)
}

public func template(_ attributes: HTML.AttributeSet<HTML.Tag.Template>,
                     @HTML.Tag.Template.Builder content wrapper: () -> HtmlTemplateTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Template> {
    .init(.element(HTML.Tag.Template.self, attributes.erased, wrapper().content().node))
}

public func template(_ attributes: HTML.AttributeSet<HTML.Tag.Template> = [],
                     _ content: Makeupable) -> HTML.NodeWrapper<HTML.Tag.Template> {
    .init(.element(HTML.Tag.Template.self, attributes.erased, content.makeup(HTML.Tag.self).node))
}

public func textarea(_ attributes: HTML.Attribute<HTML.Tag.Textarea>...,
                     @HTML.Tag.Textarea.Builder content wrapper: () -> HtmlTextareaTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Textarea> {
    textarea(HTML.AttributeSet(attributes), content: wrapper)
}

public func textarea(_ attributes: HTML.AttributeSet<HTML.Tag.Textarea>,
                     @HTML.Tag.Textarea.Builder content wrapper: () -> HtmlTextareaTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Textarea> {
    .init(.element(HTML.Tag.Textarea.self, attributes.erased, wrapper().content().node))
}

public func textarea(_ attributes: HTML.AttributeSet<HTML.Tag.Textarea> = [],
                     _ content: Makeupable) -> HTML.NodeWrapper<HTML.Tag.Textarea> {
    .init(.element(HTML.Tag.Textarea.self, attributes.erased, content.makeup(HTML.Tag.self).node))
}

public func tfoot(_ attributes: HTML.Attribute<HTML.Tag.Tfoot>...,
                  @HTML.Tag.Tfoot.Builder content wrapper: () -> HtmlTfootTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Tfoot> {
    tfoot(HTML.AttributeSet(attributes), content: wrapper)
}

public func tfoot(_ attributes: HTML.AttributeSet<HTML.Tag.Tfoot>,
                  @HTML.Tag.Tfoot.Builder content wrapper: () -> HtmlTfootTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Tfoot> {
    .init(.element(HTML.Tag.Tfoot.self, attributes.erased, wrapper().content().node))
}

public func tfoot(_ attributes: HTML.AttributeSet<HTML.Tag.Tfoot> = [],
                  _ content: Makeupable) -> HTML.NodeWrapper<HTML.Tag.Tfoot> {
    .init(.element(HTML.Tag.Tfoot.self, attributes.erased, content.makeup(HTML.Tag.self).node))
}

public func th(_ attributes: HTML.Attribute<HTML.Tag.Th>...,
               @HTML.Tag.Th.Builder content wrapper: () -> HtmlThTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Th> {
    th(HTML.AttributeSet(attributes), content: wrapper)
}

public func th(_ attributes: HTML.AttributeSet<HTML.Tag.Th>,
               @HTML.Tag.Th.Builder content wrapper: () -> HtmlThTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Th> {
    .init(.element(HTML.Tag.Th.self, attributes.erased, wrapper().content().node))
}

public func th(_ attributes: HTML.AttributeSet<HTML.Tag.Th> = [],
               _ content: Makeupable) -> HTML.NodeWrapper<HTML.Tag.Th> {
    .init(.element(HTML.Tag.Th.self, attributes.erased, content.makeup(HTML.Tag.self).node))
}

public func thead(_ attributes: HTML.Attribute<HTML.Tag.Thead>...,
                  @HTML.Tag.Thead.Builder content wrapper: () -> HtmlTheadTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Thead> {
    thead(HTML.AttributeSet(attributes), content: wrapper)
}

public func thead(_ attributes: HTML.AttributeSet<HTML.Tag.Thead>,
                  @HTML.Tag.Thead.Builder content wrapper: () -> HtmlTheadTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Thead> {
    .init(.element(HTML.Tag.Thead.self, attributes.erased, wrapper().content().node))
}

public func thead(_ attributes: HTML.AttributeSet<HTML.Tag.Thead> = [],
                  _ content: Makeupable) -> HTML.NodeWrapper<HTML.Tag.Thead> {
    .init(.element(HTML.Tag.Thead.self, attributes.erased, content.makeup(HTML.Tag.self).node))
}

public func time(_ attributes: HTML.Attribute<HTML.Tag.Time>...,
                 @HTML.Tag.Time.Builder content wrapper: () -> HtmlTimeTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Time> {
    time(HTML.AttributeSet(attributes), content: wrapper)
}

public func time(_ attributes: HTML.AttributeSet<HTML.Tag.Time>,
                 @HTML.Tag.Time.Builder content wrapper: () -> HtmlTimeTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Time> {
    .init(.element(HTML.Tag.Time.self, attributes.erased, wrapper().content().node))
}

public func time(_ attributes: HTML.AttributeSet<HTML.Tag.Time> = [],
                 _ content: Makeupable) -> HTML.NodeWrapper<HTML.Tag.Time> {
    .init(.element(HTML.Tag.Time.self, attributes.erased, content.makeup(HTML.Tag.self).node))
}

public func title(_ attributes: HTML.Attribute<HTML.Tag.Title>...,
                  @HTML.Tag.Title.Builder content wrapper: () -> HtmlTitleTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Title> {
    title(HTML.AttributeSet(attributes), content: wrapper)
}

public func title(_ attributes: HTML.AttributeSet<HTML.Tag.Title>,
                  @HTML.Tag.Title.Builder content wrapper: () -> HtmlTitleTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Title> {
    .init(.element(HTML.Tag.Title.self, attributes.erased, wrapper().content().node))
}

public func title(_ attributes: HTML.AttributeSet<HTML.Tag.Title> = [],
                  _ content: Makeupable) -> HTML.NodeWrapper<HTML.Tag.Title> {
    .init(.element(HTML.Tag.Title.self, attributes.erased, content.makeup(HTML.Tag.self).node))
}

public func tr(_ attributes: HTML.Attribute<HTML.Tag.Tr>...,
               @HTML.Tag.Tr.Builder content wrapper: () -> HtmlTrTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Tr> {
    tr(HTML.AttributeSet(attributes), content: wrapper)
}

public func tr(_ attributes: HTML.AttributeSet<HTML.Tag.Tr>,
               @HTML.Tag.Tr.Builder content wrapper: () -> HtmlTrTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Tr> {
    .init(.element(HTML.Tag.Tr.self, attributes.erased, wrapper().content().node))
}

public func tr(_ attributes: HTML.AttributeSet<HTML.Tag.Tr> = [],
               _ content: Makeupable) -> HTML.NodeWrapper<HTML.Tag.Tr> {
    .init(.element(HTML.Tag.Tr.self, attributes.erased, content.makeup(HTML.Tag.self).node))
}

public func track(_ attributes: HTML.Attribute<HTML.Tag.Track>...) -> HTML.NodeWrapper<HTML.Tag.Track> {
    track(HTML.AttributeSet(attributes))
}

public func track(_ attributes: HTML.AttributeSet<HTML.Tag.Track>) -> HTML.NodeWrapper<HTML.Tag.Track> {
    .init(.void(HTML.Tag.Track.self, attributes.erased))
}

// MARK: –––––––––––––––– U ––––––––––––––––

public func u(_ attributes: HTML.Attribute<HTML.Tag.U>...,
              @HTML.Tag.U.Builder content wrapper: () -> HtmlUTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.U> {
    u(HTML.AttributeSet(attributes), content: wrapper)
}

public func u(_ attributes: HTML.AttributeSet<HTML.Tag.U>,
              @HTML.Tag.U.Builder content wrapper: () -> HtmlUTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.U> {
    .init(.element(HTML.Tag.U.self, attributes.erased, wrapper().content().node))
}

public func u(_ attributes: HTML.AttributeSet<HTML.Tag.U> = [],
              _ content: Makeupable) -> HTML.NodeWrapper<HTML.Tag.U> {
    .init(.element(HTML.Tag.U.self, attributes.erased, content.makeup(HTML.Tag.self).node))
}

public func ul(_ attributes: HTML.Attribute<HTML.Tag.Ul>...,
               @HTML.Tag.Ul.Builder content wrapper: () -> HtmlUlTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Ul> {
    ul(HTML.AttributeSet(attributes), content: wrapper)
}

public func ul(_ attributes: HTML.AttributeSet<HTML.Tag.Ul>,
               @HTML.Tag.Ul.Builder content wrapper: () -> HtmlUlTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Ul> {
    .init(.element(HTML.Tag.Ul.self, attributes.erased, wrapper().content().node))
}

public func ul(_ attributes: HTML.AttributeSet<HTML.Tag.Ul> = [],
               _ content: Makeupable) -> HTML.NodeWrapper<HTML.Tag.Ul> {
    .init(.element(HTML.Tag.Ul.self, attributes.erased, content.makeup(HTML.Tag.self).node))
}

// MARK: –––––––––––––––– V ––––––––––––––––

public func `var`(_ attributes: HTML.Attribute<HTML.Tag.Var>...,
                  @HTML.Tag.Var.Builder content wrapper: () -> HtmlVarTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Var> {
    `var`(HTML.AttributeSet(attributes), content: wrapper)
}

public func `var`(_ attributes: HTML.AttributeSet<HTML.Tag.Var>,
                  @HTML.Tag.Var.Builder content wrapper: () -> HtmlVarTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Var> {
    .init(.element(HTML.Tag.Var.self, attributes.erased, wrapper().content().node))
}

public func `var`(_ attributes: HTML.AttributeSet<HTML.Tag.Var> = [],
                _ content: Makeupable) -> HTML.NodeWrapper<HTML.Tag.Var> {
    .init(.element(HTML.Tag.Var.self, attributes.erased, content.makeup(HTML.Tag.self).node))
}

public func video(_ attributes: HTML.Attribute<HTML.Tag.Video>...,
                  @HTML.Tag.Video.Builder content wrapper: () -> HtmlVideoTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Video> {
    video(HTML.AttributeSet(attributes), content: wrapper)
}

public func video(_ attributes: HTML.AttributeSet<HTML.Tag.Video>,
                  @HTML.Tag.Video.Builder content wrapper: () -> HtmlVideoTagContentWrapper) -> HTML.NodeWrapper<HTML.Tag.Video> {
    .init(.element(HTML.Tag.Video.self, attributes.erased, wrapper().content().node))
}

public func video(_ attributes: HTML.AttributeSet<HTML.Tag.Video> = [],
                  _ content: Makeupable) -> HTML.NodeWrapper<HTML.Tag.Video> {
    .init(.element(HTML.Tag.Video.self, attributes.erased, content.makeup(HTML.Tag.self).node))
}

// MARK: –––––––––––––––– W ––––––––––––––––

public func wbr(_ attributes: HTML.Attribute<HTML.Tag.Wbr>...) -> HTML.NodeWrapper<HTML.Tag.Wbr> {
    wbr(HTML.AttributeSet(attributes))
}

public func wbr(_ attributes: HTML.AttributeSet<HTML.Tag.Wbr>) -> HTML.NodeWrapper<HTML.Tag.Wbr> {
    .init(.void(HTML.Tag.Track.self, attributes.erased))
}
