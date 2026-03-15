.class public Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App$Ext;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Ext"
.end annotation


# instance fields
.field private googleplay_version:Ljava/lang/String;

.field private mimarket_version:Ljava/lang/String;

.field private orientation:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/util/DeviceUtils;->isScreenLandscapeOrientation(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App$Ext;->orientation:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App$Ext;->mimarket_version:Ljava/lang/String;

    iput-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App$Ext;->googleplay_version:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getGoogleplay_version()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App$Ext;->googleplay_version:Ljava/lang/String;

    return-object v0
.end method

.method public getMimarket_version()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App$Ext;->mimarket_version:Ljava/lang/String;

    return-object v0
.end method

.method public getOrientation()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App$Ext;->orientation:I

    return v0
.end method

.method public setGoogleplay_version(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App$Ext;->googleplay_version:Ljava/lang/String;

    return-void
.end method

.method public setMimarket_version(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App$Ext;->mimarket_version:Ljava/lang/String;

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/config/request/BiddingRequestInfo$App$Ext;->orientation:I

    return-void
.end method
