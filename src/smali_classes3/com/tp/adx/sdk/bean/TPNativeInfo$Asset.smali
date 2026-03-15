.class public Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tp/adx/sdk/bean/TPNativeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Asset"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Link;,
        Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Data;,
        Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$VideoAd;,
        Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Img;,
        Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Title;
    }
.end annotation


# instance fields
.field private data:Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Data;

.field private id:I

.field private img:Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Img;

.field private link:Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Link;

.field private required:I

.field private title:Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Title;

.field private video:Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$VideoAd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Data;
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->data:Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Data;

    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->id:I

    return v0
.end method

.method public getImg()Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Img;
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->img:Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Img;

    return-object v0
.end method

.method public getLink()Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Link;
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->link:Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Link;

    return-object v0
.end method

.method public getRequired()I
    .locals 1

    iget v0, p0, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->required:I

    return v0
.end method

.method public getTitle()Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Title;
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->title:Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Title;

    return-object v0
.end method

.method public getVideo()Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$VideoAd;
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->video:Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$VideoAd;

    return-object v0
.end method

.method public setData(Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Data;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->data:Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Data;

    return-void
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->id:I

    return-void
.end method

.method public setImg(Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Img;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->img:Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Img;

    return-void
.end method

.method public setLink(Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Link;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->link:Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Link;

    return-void
.end method

.method public setRequired(I)V
    .locals 0

    iput p1, p0, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->required:I

    return-void
.end method

.method public setTitle(Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Title;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->title:Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Title;

    return-void
.end method

.method public setVideo(Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$VideoAd;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;->video:Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$VideoAd;

    return-void
.end method
