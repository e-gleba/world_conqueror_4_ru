.class public Lcom/tp/adx/sdk/bean/TPNativeInfo$EventTracker;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tp/adx/sdk/bean/TPNativeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EventTracker"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tp/adx/sdk/bean/TPNativeInfo$EventTracker$Ext;
    }
.end annotation


# instance fields
.field private customdata:Ljava/lang/String;

.field private event:I

.field private ext:Lcom/tp/adx/sdk/bean/TPNativeInfo$EventTracker$Ext;

.field private method:I

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCustomdata()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/bean/TPNativeInfo$EventTracker;->customdata:Ljava/lang/String;

    return-object v0
.end method

.method public getEvent()I
    .locals 1

    iget v0, p0, Lcom/tp/adx/sdk/bean/TPNativeInfo$EventTracker;->event:I

    return v0
.end method

.method public getExt()Lcom/tp/adx/sdk/bean/TPNativeInfo$EventTracker$Ext;
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/bean/TPNativeInfo$EventTracker;->ext:Lcom/tp/adx/sdk/bean/TPNativeInfo$EventTracker$Ext;

    return-object v0
.end method

.method public getMethod()I
    .locals 1

    iget v0, p0, Lcom/tp/adx/sdk/bean/TPNativeInfo$EventTracker;->method:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/bean/TPNativeInfo$EventTracker;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setCustomdata(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/bean/TPNativeInfo$EventTracker;->customdata:Ljava/lang/String;

    return-void
.end method

.method public setEvent(I)V
    .locals 0

    iput p1, p0, Lcom/tp/adx/sdk/bean/TPNativeInfo$EventTracker;->event:I

    return-void
.end method

.method public setExt(Lcom/tp/adx/sdk/bean/TPNativeInfo$EventTracker$Ext;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/bean/TPNativeInfo$EventTracker;->ext:Lcom/tp/adx/sdk/bean/TPNativeInfo$EventTracker$Ext;

    return-void
.end method

.method public setMethod(I)V
    .locals 0

    iput p1, p0, Lcom/tp/adx/sdk/bean/TPNativeInfo$EventTracker;->method:I

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/bean/TPNativeInfo$EventTracker;->url:Ljava/lang/String;

    return-void
.end method
