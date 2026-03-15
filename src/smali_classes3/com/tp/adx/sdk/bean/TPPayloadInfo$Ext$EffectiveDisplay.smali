.class public Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$EffectiveDisplay;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EffectiveDisplay"
.end annotation


# instance fields
.field private check_visible:Z

.field private min_area_ratio:I

.field private min_duration:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMin_area_ratio()I
    .locals 1

    iget v0, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$EffectiveDisplay;->min_area_ratio:I

    return v0
.end method

.method public getMin_duration()I
    .locals 1

    iget v0, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$EffectiveDisplay;->min_duration:I

    return v0
.end method

.method public isCheck_visible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$EffectiveDisplay;->check_visible:Z

    return v0
.end method

.method public setCheck_visible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$EffectiveDisplay;->check_visible:Z

    return-void
.end method

.method public setMin_area_ratio(I)V
    .locals 0

    iput p1, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$EffectiveDisplay;->min_area_ratio:I

    return-void
.end method

.method public setMin_duration(I)V
    .locals 0

    iput p1, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$EffectiveDisplay;->min_duration:I

    return-void
.end method
