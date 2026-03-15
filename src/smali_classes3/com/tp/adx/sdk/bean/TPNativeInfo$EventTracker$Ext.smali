.class public Lcom/tp/adx/sdk/bean/TPNativeInfo$EventTracker$Ext;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tp/adx/sdk/bean/TPNativeInfo$EventTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Ext"
.end annotation


# instance fields
.field private vendorkey:Ljava/lang/String;

.field private verification_parameters:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getVendorkey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/bean/TPNativeInfo$EventTracker$Ext;->vendorkey:Ljava/lang/String;

    return-object v0
.end method

.method public getVerification_parameters()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/bean/TPNativeInfo$EventTracker$Ext;->verification_parameters:Ljava/lang/String;

    return-object v0
.end method

.method public setVendorkey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/bean/TPNativeInfo$EventTracker$Ext;->vendorkey:Ljava/lang/String;

    return-void
.end method

.method public setVerification_parameters(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/bean/TPNativeInfo$EventTracker$Ext;->verification_parameters:Ljava/lang/String;

    return-void
.end method
