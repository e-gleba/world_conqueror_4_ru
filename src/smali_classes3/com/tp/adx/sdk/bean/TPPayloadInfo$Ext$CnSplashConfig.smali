.class public Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$CnSplashConfig;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CnSplashConfig"
.end annotation


# instance fields
.field private click_area:I

.field private click_type:I

.field private skip_time:I

.field private slide_up_distance:I

.field private sway_type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClick_area()I
    .locals 1

    iget v0, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$CnSplashConfig;->click_area:I

    return v0
.end method

.method public getClick_type()I
    .locals 1

    iget v0, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$CnSplashConfig;->click_type:I

    return v0
.end method

.method public getSkip_time()I
    .locals 1

    iget v0, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$CnSplashConfig;->skip_time:I

    return v0
.end method

.method public getSlide_up_distance()I
    .locals 1

    iget v0, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$CnSplashConfig;->slide_up_distance:I

    return v0
.end method

.method public getSway_type()I
    .locals 1

    iget v0, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$CnSplashConfig;->sway_type:I

    return v0
.end method

.method public setClick_area(I)V
    .locals 0

    iput p1, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$CnSplashConfig;->click_area:I

    return-void
.end method

.method public setClick_type(I)V
    .locals 0

    iput p1, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$CnSplashConfig;->click_type:I

    return-void
.end method

.method public setSkip_time(I)V
    .locals 0

    iput p1, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$CnSplashConfig;->skip_time:I

    return-void
.end method

.method public setSlide_up_distance(I)V
    .locals 0

    iput p1, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$CnSplashConfig;->slide_up_distance:I

    return-void
.end method

.method public setSway_type(I)V
    .locals 0

    iput p1, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$CnSplashConfig;->sway_type:I

    return-void
.end method
