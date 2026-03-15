.class public Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Img;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Img"
.end annotation


# instance fields
.field private h:I

.field private type:I

.field private url:Ljava/lang/String;

.field private w:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getH()I
    .locals 1

    iget v0, p0, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Img;->h:I

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Img;->type:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Img;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getW()I
    .locals 1

    iget v0, p0, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Img;->w:I

    return v0
.end method

.method public setH(I)V
    .locals 0

    iput p1, p0, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Img;->h:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Img;->type:I

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Img;->url:Ljava/lang/String;

    return-void
.end method

.method public setW(I)V
    .locals 0

    iput p1, p0, Lcom/tp/adx/sdk/bean/TPNativeInfo$Asset$Img;->w:I

    return-void
.end method
