.class public Lcom/tp/ads/adx/AdxNativeAdapter;
.super Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdapter;


# static fields
.field private static final TAG:Ljava/lang/String; = "AdxNative"


# instance fields
.field private isVideoMute:Z

.field private mAdxNativeAd:Lcom/tp/ads/adx/AdxNativeAd;

.field private mClickFullScreen:Z

.field private mNeedDownloadImg:Z

.field private mProvicyIcon:Z

.field private tpInnerNative:Lcom/tp/adx/open/TPInnerNative;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tp/ads/adx/AdxNativeAdapter;->mClickFullScreen:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tp/ads/adx/AdxNativeAdapter;->mProvicyIcon:Z

    iput-boolean v0, p0, Lcom/tp/ads/adx/AdxNativeAdapter;->isVideoMute:Z

    return-void
.end method

.method static synthetic access$000(Lcom/tp/ads/adx/AdxNativeAdapter;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tp/ads/adx/AdxNativeAdapter;->requestAd(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tp/ads/adx/AdxNativeAdapter;)Lcom/tp/ads/adx/AdxNativeAd;
    .locals 0

    iget-object p0, p0, Lcom/tp/ads/adx/AdxNativeAdapter;->mAdxNativeAd:Lcom/tp/ads/adx/AdxNativeAd;

    return-object p0
.end method

.method static synthetic access$102(Lcom/tp/ads/adx/AdxNativeAdapter;Lcom/tp/ads/adx/AdxNativeAd;)Lcom/tp/ads/adx/AdxNativeAd;
    .locals 0

    iput-object p1, p0, Lcom/tp/ads/adx/AdxNativeAdapter;->mAdxNativeAd:Lcom/tp/ads/adx/AdxNativeAd;

    return-object p1
.end method

.method static synthetic access$200(Lcom/tp/ads/adx/AdxNativeAdapter;)Lcom/tp/adx/open/TPInnerNative;
    .locals 0

    iget-object p0, p0, Lcom/tp/ads/adx/AdxNativeAdapter;->tpInnerNative:Lcom/tp/adx/open/TPInnerNative;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tp/ads/adx/AdxNativeAdapter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tp/ads/adx/AdxNativeAdapter;->mClickFullScreen:Z

    return p0
.end method

.method static synthetic access$400(Lcom/tp/ads/adx/AdxNativeAdapter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tp/ads/adx/AdxNativeAdapter;->mProvicyIcon:Z

    return p0
.end method

.method static synthetic access$500(Lcom/tp/ads/adx/AdxNativeAdapter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tp/ads/adx/AdxNativeAdapter;->mNeedDownloadImg:Z

    return p0
.end method

.method private requestAd(Ljava/util/Map;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "placementId"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "ADX-Payload"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "ADX-Payload_Start_time"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "video_mute"

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "2"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iput-boolean v6, p0, Lcom/tp/ads/adx/AdxNativeAdapter;->isVideoMute:Z

    goto :goto_0

    :cond_0
    iput-boolean v5, p0, Lcom/tp/ads/adx/AdxNativeAdapter;->isVideoMute:Z

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "videoMute: "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/tp/ads/adx/AdxNativeAdapter;->isVideoMute:Z

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "AdxNative"

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string p1, "need_down_load_img"

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v3, "true"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-boolean v6, p0, Lcom/tp/ads/adx/AdxNativeAdapter;->mNeedDownloadImg:Z

    :cond_2
    const-string p1, "ad_click_fullscreen"

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "1"

    if-eqz v3, :cond_3

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iput-boolean v6, p0, Lcom/tp/ads/adx/AdxNativeAdapter;->mClickFullScreen:Z

    :cond_3
    const-string p1, "adx_provicy_icon"

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iput-boolean v5, p0, Lcom/tp/ads/adx/AdxNativeAdapter;->mProvicyIcon:Z

    :cond_4
    const-wide/16 p1, 0x0

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    new-instance v2, Lcom/tp/adx/open/TPInnerNative;

    invoke-direct {v2, v0, v1}, Lcom/tp/adx/open/TPInnerNative;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tp/ads/adx/AdxNativeAdapter;->tpInnerNative:Lcom/tp/adx/open/TPInnerNative;

    new-instance v0, Lcom/tp/adx/open/TPAdOptions$Builder;

    invoke-direct {v0}, Lcom/tp/adx/open/TPAdOptions$Builder;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/tp/adx/open/TPAdOptions$Builder;->setPayloadStartTime(J)Lcom/tp/adx/open/TPAdOptions$Builder;

    move-result-object p1

    iget-boolean p2, p0, Lcom/tp/ads/adx/AdxNativeAdapter;->isVideoMute:Z

    invoke-virtual {p1, p2}, Lcom/tp/adx/open/TPAdOptions$Builder;->setMute(Z)Lcom/tp/adx/open/TPAdOptions$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tp/adx/open/TPAdOptions$Builder;->build()Lcom/tp/adx/open/TPAdOptions;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/tp/adx/open/TPInnerNative;->setAdOptions(Lcom/tp/adx/open/TPAdOptions;)V

    iget-object p1, p0, Lcom/tp/ads/adx/AdxNativeAdapter;->tpInnerNative:Lcom/tp/adx/open/TPInnerNative;

    new-instance p2, Lcom/tp/ads/adx/AdxNativeAdapter$2;

    invoke-direct {p2, p0}, Lcom/tp/ads/adx/AdxNativeAdapter$2;-><init>(Lcom/tp/ads/adx/AdxNativeAdapter;)V

    invoke-virtual {p1, p2}, Lcom/tp/adx/open/TPInnerNative;->setAdListener(Lcom/tp/adx/open/TPInnerAdListener;)V

    iget-object p1, p0, Lcom/tp/ads/adx/AdxNativeAdapter;->tpInnerNative:Lcom/tp/adx/open/TPInnerNative;

    invoke-virtual {p1}, Lcom/tp/adx/open/TPInnerNative;->loadAd()V

    return-void
.end method


# virtual methods
.method public clean()V
    .locals 1

    iget-object v0, p0, Lcom/tp/ads/adx/AdxNativeAdapter;->tpInnerNative:Lcom/tp/adx/open/TPInnerNative;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerNative;->onDestroy()V

    :cond_0
    return-void
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tp/ads/adx/InnerInitManager;->getInstance()Lcom/tp/ads/adx/InnerInitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tp/ads/adx/InnerInitManager;->getNetworkVersionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/tp/ads/adx/InnerInitManager;->getInstance()Lcom/tp/ads/adx/InnerInitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tp/ads/adx/InnerInitManager;->getNetworkVersionCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public loadCustomAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
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

    invoke-static {}, Lcom/tp/ads/adx/InnerInitManager;->getInstance()Lcom/tp/ads/adx/InnerInitManager;

    move-result-object v0

    new-instance v1, Lcom/tp/ads/adx/AdxNativeAdapter$1;

    invoke-direct {v1, p0, p3, p2}, Lcom/tp/ads/adx/AdxNativeAdapter$1;-><init>(Lcom/tp/ads/adx/AdxNativeAdapter;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/tp/ads/adx/InnerInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/tradplus/ads/base/adapter/TPInitMediation$InitCallback;)V

    return-void
.end method
