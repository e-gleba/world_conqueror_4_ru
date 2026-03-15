.class public Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$AppRenderStye;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppRenderStye"
.end annotation


# instance fields
.field private countdown_color:Ljava/lang/String;

.field private countdown_style:I

.field private endcard2_close_time:I

.field private endcard2_icon_url:Ljava/lang/String;

.field private endcard2_screenshots:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private endcard2_show_app:I

.field private endcard2_title:Ljava/lang/String;

.field private endcard_close_time:I

.field private is_endcard2:I

.field private skip_btn_ratio:I

.field private template_render_type:I

.field private video_click_area:I

.field private video_skip_time:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCountdown_color()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$AppRenderStye;->countdown_color:Ljava/lang/String;

    return-object v0
.end method

.method public getCountdown_style()I
    .locals 1

    iget v0, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$AppRenderStye;->countdown_style:I

    return v0
.end method

.method public getEndcard2_close_time()I
    .locals 1

    iget v0, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$AppRenderStye;->endcard2_close_time:I

    return v0
.end method

.method public getEndcard2_icon_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$AppRenderStye;->endcard2_icon_url:Ljava/lang/String;

    return-object v0
.end method

.method public getEndcard2_screenshots()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$AppRenderStye;->endcard2_screenshots:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getEndcard2_show_app()I
    .locals 1

    iget v0, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$AppRenderStye;->endcard2_show_app:I

    return v0
.end method

.method public getEndcard2_title()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$AppRenderStye;->endcard2_title:Ljava/lang/String;

    return-object v0
.end method

.method public getEndcard_close_time()I
    .locals 1

    iget v0, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$AppRenderStye;->endcard_close_time:I

    return v0
.end method

.method public getIs_endcard2()I
    .locals 1

    iget v0, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$AppRenderStye;->is_endcard2:I

    return v0
.end method

.method public getSkip_btn_ratio()I
    .locals 1

    iget v0, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$AppRenderStye;->skip_btn_ratio:I

    return v0
.end method

.method public getTemplate_render_type()I
    .locals 1

    iget v0, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$AppRenderStye;->template_render_type:I

    return v0
.end method

.method public getVideo_click_area()I
    .locals 1

    iget v0, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$AppRenderStye;->video_click_area:I

    return v0
.end method

.method public getVideo_skip_time()I
    .locals 1

    iget v0, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$AppRenderStye;->video_skip_time:I

    return v0
.end method

.method public setCountdown_color(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$AppRenderStye;->countdown_color:Ljava/lang/String;

    return-void
.end method

.method public setCountdown_style(I)V
    .locals 0

    iput p1, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$AppRenderStye;->countdown_style:I

    return-void
.end method

.method public setEndcard2_close_time(I)V
    .locals 0

    iput p1, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$AppRenderStye;->endcard2_close_time:I

    return-void
.end method

.method public setEndcard2_icon_url(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$AppRenderStye;->endcard2_icon_url:Ljava/lang/String;

    return-void
.end method

.method public setEndcard2_screenshots(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$AppRenderStye;->endcard2_screenshots:Ljava/util/ArrayList;

    return-void
.end method

.method public setEndcard2_show_app(I)V
    .locals 0

    iput p1, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$AppRenderStye;->endcard2_show_app:I

    return-void
.end method

.method public setEndcard2_title(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$AppRenderStye;->endcard2_title:Ljava/lang/String;

    return-void
.end method

.method public setEndcard_close_time(I)V
    .locals 0

    iput p1, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$AppRenderStye;->endcard_close_time:I

    return-void
.end method

.method public setIs_endcard2(I)V
    .locals 0

    iput p1, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$AppRenderStye;->is_endcard2:I

    return-void
.end method

.method public setSkip_btn_ratio(I)V
    .locals 0

    iput p1, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$AppRenderStye;->skip_btn_ratio:I

    return-void
.end method

.method public setTemplate_render_type(I)V
    .locals 0

    iput p1, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$AppRenderStye;->template_render_type:I

    return-void
.end method

.method public setVideo_click_area(I)V
    .locals 0

    iput p1, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$AppRenderStye;->video_click_area:I

    return-void
.end method

.method public setVideo_skip_time(I)V
    .locals 0

    iput p1, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$AppRenderStye;->video_skip_time:I

    return-void
.end method
