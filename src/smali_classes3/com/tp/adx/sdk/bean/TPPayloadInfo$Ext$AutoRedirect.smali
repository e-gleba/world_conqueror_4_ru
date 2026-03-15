.class public Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$AutoRedirect;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AutoRedirect"
.end annotation


# instance fields
.field private filter_ratio:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFilter_ratio()I
    .locals 1

    iget v0, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$AutoRedirect;->filter_ratio:I

    return v0
.end method

.method public setFilter_ratio(I)V
    .locals 0

    iput p1, p0, Lcom/tp/adx/sdk/bean/TPPayloadInfo$Ext$AutoRedirect;->filter_ratio:I

    return-void
.end method
