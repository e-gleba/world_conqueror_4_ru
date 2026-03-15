.class public Lcom/tradplus/ads/network/CPADNativeAdapter;
.super Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdapter;
.source "CPADNativeAdapter.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CrossProNative"

.field public static final TIME_DELTA:J = 0x2710L


# instance fields
.field private adSourceId:Ljava/lang/String;

.field private campaignId:Ljava/lang/String;

.field private cpNativeAd:Lcom/tradplus/crosspro/network/nativead/CPNativeAd;

.field private cpadNativeAd:Lcom/tradplus/ads/network/CPADNativeAd;

.field private mNeedDownloadImg:Z

.field private mVideoMute:I

.field private name:Ljava/lang/String;

.field private timeoutValue:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdapter;-><init>()V

    const-wide/32 v0, 0xa4cb80

    iput-wide v0, p0, Lcom/tradplus/ads/network/CPADNativeAdapter;->timeoutValue:J

    const/4 v0, 0x1

    iput v0, p0, Lcom/tradplus/ads/network/CPADNativeAdapter;->mVideoMute:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tradplus/ads/network/CPADNativeAdapter;->mNeedDownloadImg:Z

    return-void
.end method

.method static synthetic access$000(Lcom/tradplus/ads/network/CPADNativeAdapter;)Lcom/tradplus/ads/network/CPADNativeAd;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/network/CPADNativeAdapter;->cpadNativeAd:Lcom/tradplus/ads/network/CPADNativeAd;

    return-object p0
.end method

.method static synthetic access$002(Lcom/tradplus/ads/network/CPADNativeAdapter;Lcom/tradplus/ads/network/CPADNativeAd;)Lcom/tradplus/ads/network/CPADNativeAd;
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/network/CPADNativeAdapter;->cpadNativeAd:Lcom/tradplus/ads/network/CPADNativeAd;

    return-object p1
.end method

.method static synthetic access$100(Lcom/tradplus/ads/network/CPADNativeAdapter;)Lcom/tradplus/crosspro/network/nativead/CPNativeAd;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/network/CPADNativeAdapter;->cpNativeAd:Lcom/tradplus/crosspro/network/nativead/CPNativeAd;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tradplus/ads/network/CPADNativeAdapter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tradplus/ads/network/CPADNativeAdapter;->mNeedDownloadImg:Z

    return p0
.end method


# virtual methods
.method public clean()V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/network/CPADNativeAdapter;->cpNativeAd:Lcom/tradplus/crosspro/network/nativead/CPNativeAd;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->setCpNativeAdListener(Lcom/tradplus/crosspro/network/nativead/CPNativeAdListener;)V

    iput-object v1, p0, Lcom/tradplus/ads/network/CPADNativeAdapter;->cpNativeAd:Lcom/tradplus/crosspro/network/nativead/CPNativeAd;

    :cond_0
    return-void
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/network/CPADNativeAdapter;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkVersion()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public loadCustomAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "userParams",
            "tpParams"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "placementId"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tradplus/ads/network/CPADNativeAdapter;->campaignId:Ljava/lang/String;

    const-string v0, "name"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tradplus/ads/network/CPADNativeAdapter;->name:Ljava/lang/String;

    const-string v0, "adsource_placement_id"

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Lcom/tradplus/ads/network/CPADNativeAdapter;->adSourceId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/tradplus/ads/network/CPADNativeAdapter;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    if-eqz p3, :cond_1

    iget-object p1, p0, Lcom/tradplus/ads/network/CPADNativeAdapter;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    new-instance p2, Lcom/tradplus/ads/base/common/TPError;

    const-string p3, "Native Network or Custom Event adapter was configured incorrectly."

    invoke-direct {p2, p3}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoadFailed(Lcom/tradplus/ads/base/common/TPError;)V

    return-void

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p3

    if-lez p3, :cond_3

    const-string p3, "need_down_load_img"

    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-string v0, "true"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/tradplus/ads/network/CPADNativeAdapter;->mNeedDownloadImg:Z

    :cond_2
    const-string p3, "video_mute"

    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p0, Lcom/tradplus/ads/network/CPADNativeAdapter;->mVideoMute:I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "VideoMute: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lcom/tradplus/ads/network/CPADNativeAdapter;->mVideoMute:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "CrossProNative"

    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    new-instance p2, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;

    iget-object p3, p0, Lcom/tradplus/ads/network/CPADNativeAdapter;->campaignId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tradplus/ads/network/CPADNativeAdapter;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/network/CPADNativeAdapter;->adSourceId:Ljava/lang/String;

    invoke-direct {p2, p1, p3, v0, v1}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/tradplus/ads/network/CPADNativeAdapter;->cpNativeAd:Lcom/tradplus/crosspro/network/nativead/CPNativeAd;

    new-instance p3, Lcom/tradplus/ads/network/CPADNativeAdapter$1;

    invoke-direct {p3, p0, p1}, Lcom/tradplus/ads/network/CPADNativeAdapter$1;-><init>(Lcom/tradplus/ads/network/CPADNativeAdapter;Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->setCpNativeAdListener(Lcom/tradplus/crosspro/network/nativead/CPNativeAdListener;)V

    iget-object p1, p0, Lcom/tradplus/ads/network/CPADNativeAdapter;->cpNativeAd:Lcom/tradplus/crosspro/network/nativead/CPNativeAd;

    iget p2, p0, Lcom/tradplus/ads/network/CPADNativeAdapter;->mVideoMute:I

    const/4 p3, 0x1

    if-ne p2, p3, :cond_4

    goto :goto_1

    :cond_4
    const/4 p3, 0x0

    :goto_1
    invoke-virtual {p1, p3}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->setVideoMute(Z)V

    iget-object p1, p0, Lcom/tradplus/ads/network/CPADNativeAdapter;->cpNativeAd:Lcom/tradplus/crosspro/network/nativead/CPNativeAd;

    invoke-virtual {p1}, Lcom/tradplus/crosspro/network/nativead/CPNativeAd;->load()V

    return-void
.end method
