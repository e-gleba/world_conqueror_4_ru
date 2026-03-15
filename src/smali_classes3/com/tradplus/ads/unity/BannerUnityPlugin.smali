.class public Lcom/tradplus/ads/unity/BannerUnityPlugin;
.super Lcom/tradplus/ads/unity/TradplusUnityPlugin;

# interfaces
.implements Lcom/tradplus/ads/open/DownloadListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "BannerUnityPlugin"


# instance fields
.field private hashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mAdSceneId:Ljava/lang/String;

.field private mBannerAdListener:Lcom/tradplus/ads/open/banner/BannerAdListener;

.field private mHeight:I

.field private mLayout:Landroid/widget/RelativeLayout;

.field private mLoadAdEveryLayerListener:Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

.field private mWidth:I

.field private tpBanner:Lcom/tradplus/ads/open/banner/TPBanner;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tradplus/ads/unity/TradplusUnityPlugin;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tradplus/ads/unity/BannerUnityPlugin;->hashMap:Ljava/util/HashMap;

    new-instance p1, Lcom/tradplus/ads/unity/BannerUnityPlugin$2;

    invoke-direct {p1, p0}, Lcom/tradplus/ads/unity/BannerUnityPlugin$2;-><init>(Lcom/tradplus/ads/unity/BannerUnityPlugin;)V

    iput-object p1, p0, Lcom/tradplus/ads/unity/BannerUnityPlugin;->mBannerAdListener:Lcom/tradplus/ads/open/banner/BannerAdListener;

    new-instance p1, Lcom/tradplus/ads/unity/BannerUnityPlugin$3;

    invoke-direct {p1, p0}, Lcom/tradplus/ads/unity/BannerUnityPlugin$3;-><init>(Lcom/tradplus/ads/unity/BannerUnityPlugin;)V

    iput-object p1, p0, Lcom/tradplus/ads/unity/BannerUnityPlugin;->mLoadAdEveryLayerListener:Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    return-void
.end method

.method static synthetic access$000(Lcom/tradplus/ads/unity/BannerUnityPlugin;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/unity/BannerUnityPlugin;->mLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$002(Lcom/tradplus/ads/unity/BannerUnityPlugin;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/unity/BannerUnityPlugin;->mLayout:Landroid/widget/RelativeLayout;

    return-object p1
.end method

.method static synthetic access$100(Lcom/tradplus/ads/unity/BannerUnityPlugin;)Lcom/tradplus/ads/open/banner/TPBanner;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/unity/BannerUnityPlugin;->tpBanner:Lcom/tradplus/ads/open/banner/TPBanner;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tradplus/ads/unity/BannerUnityPlugin;)I
    .locals 0

    iget p0, p0, Lcom/tradplus/ads/unity/BannerUnityPlugin;->mWidth:I

    return p0
.end method

.method static synthetic access$202(Lcom/tradplus/ads/unity/BannerUnityPlugin;I)I
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/unity/BannerUnityPlugin;->mWidth:I

    return p1
.end method

.method static synthetic access$300(Lcom/tradplus/ads/unity/BannerUnityPlugin;)I
    .locals 0

    iget p0, p0, Lcom/tradplus/ads/unity/BannerUnityPlugin;->mHeight:I

    return p0
.end method

.method static synthetic access$302(Lcom/tradplus/ads/unity/BannerUnityPlugin;I)I
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/unity/BannerUnityPlugin;->mHeight:I

    return p1
.end method


# virtual methods
.method public createBanner(I)V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/tradplus/ads/unity/BannerUnityPlugin;->createBanner(ILjava/lang/String;)V

    return-void
.end method

.method public createBanner(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/tradplus/ads/unity/BannerUnityPlugin;->tpBanner:Lcom/tradplus/ads/open/banner/TPBanner;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tradplus/ads/open/banner/TPBanner;

    invoke-static {}, Lcom/tradplus/ads/unity/TradplusUnityPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tradplus/ads/open/banner/TPBanner;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tradplus/ads/unity/BannerUnityPlugin;->tpBanner:Lcom/tradplus/ads/open/banner/TPBanner;

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/unity/BannerUnityPlugin;->tpBanner:Lcom/tradplus/ads/open/banner/TPBanner;

    iget-object v1, p0, Lcom/tradplus/ads/unity/BannerUnityPlugin;->mBannerAdListener:Lcom/tradplus/ads/open/banner/BannerAdListener;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/open/banner/TPBanner;->setAdListener(Lcom/tradplus/ads/open/banner/BannerAdListener;)V

    iget-object v0, p0, Lcom/tradplus/ads/unity/BannerUnityPlugin;->tpBanner:Lcom/tradplus/ads/open/banner/TPBanner;

    iget-object v1, p0, Lcom/tradplus/ads/unity/BannerUnityPlugin;->mLoadAdEveryLayerListener:Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/open/banner/TPBanner;->setAllAdLoadListener(Lcom/tradplus/ads/open/LoadAdEveryLayerListener;)V

    iget-object v0, p0, Lcom/tradplus/ads/unity/BannerUnityPlugin;->tpBanner:Lcom/tradplus/ads/open/banner/TPBanner;

    invoke-virtual {v0, p0}, Lcom/tradplus/ads/open/banner/TPBanner;->setDownloadListener(Lcom/tradplus/ads/open/DownloadListener;)V

    iget-object v0, p0, Lcom/tradplus/ads/unity/BannerUnityPlugin;->hashMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tradplus/ads/unity/BannerUnityPlugin;->tpBanner:Lcom/tradplus/ads/open/banner/TPBanner;

    iget-object v1, p0, Lcom/tradplus/ads/unity/BannerUnityPlugin;->hashMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/open/banner/TPBanner;->setCustomParams(Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, Lcom/tradplus/ads/unity/BannerUnityPlugin;->tpBanner:Lcom/tradplus/ads/open/banner/TPBanner;

    iget-object v1, p0, Lcom/tradplus/ads/unity/BannerUnityPlugin;->mAdUnitId:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p2, ""

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Lcom/tradplus/ads/open/banner/TPBanner;->loadAd(Ljava/lang/String;Ljava/lang/String;F)V

    new-instance p2, Lcom/tradplus/ads/unity/BannerUnityPlugin$1;

    invoke-direct {p2, p0, p1}, Lcom/tradplus/ads/unity/BannerUnityPlugin$1;-><init>(Lcom/tradplus/ads/unity/BannerUnityPlugin;I)V

    invoke-static {p2}, Lcom/tradplus/ads/unity/TradplusUnityPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public destroyBanner()V
    .locals 1

    new-instance v0, Lcom/tradplus/ads/unity/BannerUnityPlugin$5;

    invoke-direct {v0, p0}, Lcom/tradplus/ads/unity/BannerUnityPlugin$5;-><init>(Lcom/tradplus/ads/unity/BannerUnityPlugin;)V

    invoke-static {v0}, Lcom/tradplus/ads/unity/TradplusUnityPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public entryAdScenario(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/tradplus/ads/unity/BannerUnityPlugin;->mAdSceneId:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/unity/BannerUnityPlugin;->tpBanner:Lcom/tradplus/ads/open/banner/TPBanner;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/open/banner/TPBanner;->entryAdScenario(Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public hideBanner(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/unity/BannerUnityPlugin;->tpBanner:Lcom/tradplus/ads/open/banner/TPBanner;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/tradplus/ads/unity/BannerUnityPlugin$4;

    invoke-direct {v0, p0, p1}, Lcom/tradplus/ads/unity/BannerUnityPlugin$4;-><init>(Lcom/tradplus/ads/unity/BannerUnityPlugin;Z)V

    invoke-static {v0}, Lcom/tradplus/ads/unity/TradplusUnityPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDownloadFail(Lcom/tradplus/ads/base/bean/TPAdInfo;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v7, Lcom/tradplus/ads/unity/NetworkInfo;

    move-object v0, v7

    move-wide v1, p2

    move-wide v3, p4

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/tradplus/ads/unity/NetworkInfo;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->onDownloadFail:Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v7}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p1, p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->Emit([Ljava/lang/String;)V

    return-void
.end method

.method public onDownloadFinish(Lcom/tradplus/ads/base/bean/TPAdInfo;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v7, Lcom/tradplus/ads/unity/NetworkInfo;

    move-object v0, v7

    move-wide v1, p2

    move-wide v3, p4

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/tradplus/ads/unity/NetworkInfo;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->onDownloadFinish:Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v7}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p1, p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->Emit([Ljava/lang/String;)V

    return-void
.end method

.method public onDownloadPause(Lcom/tradplus/ads/base/bean/TPAdInfo;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v7, Lcom/tradplus/ads/unity/NetworkInfo;

    move-object v0, v7

    move-wide v1, p2

    move-wide v3, p4

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/tradplus/ads/unity/NetworkInfo;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->onDownloadPause:Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v7}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p1, p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->Emit([Ljava/lang/String;)V

    return-void
.end method

.method public onDownloadStart(Lcom/tradplus/ads/base/bean/TPAdInfo;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v7, Lcom/tradplus/ads/unity/NetworkInfo;

    move-object v0, v7

    move-wide v1, p2

    move-wide v3, p4

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/tradplus/ads/unity/NetworkInfo;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->onDownloadStart:Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v7}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p1, p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->Emit([Ljava/lang/String;)V

    return-void
.end method

.method public onDownloadUpdate(Lcom/tradplus/ads/base/bean/TPAdInfo;JJLjava/lang/String;Ljava/lang/String;I)V
    .locals 9

    new-instance v8, Lcom/tradplus/ads/unity/NetworkInfo;

    move-object v0, v8

    move-wide v1, p2

    move-wide v3, p4

    move-object v5, p6

    move-object/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/tradplus/ads/unity/NetworkInfo;-><init>(JJLjava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->onDownloadUpdate:Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->Emit([Ljava/lang/String;)V

    return-void
.end method

.method public onInstalled(Lcom/tradplus/ads/base/bean/TPAdInfo;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    new-instance v7, Lcom/tradplus/ads/unity/NetworkInfo;

    move-object v0, v7

    move-wide v1, p2

    move-wide v3, p4

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/tradplus/ads/unity/NetworkInfo;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->onInstalled:Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v7}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p1, p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->Emit([Ljava/lang/String;)V

    return-void
.end method

.method public reloadBannerAd()V
    .locals 0

    return-void
.end method

.method public setCustomParams(Ljava/lang/String;)V
    .locals 4

    const-string v0, "height"

    const-string v1, "width"

    const-string v2, "setCustomParams: map"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "BannerUnityPlugin"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-class v2, Ljava/util/HashMap;

    invoke-static {p1, v2}, Lcom/tradplus/ads/common/serialization/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    iput-object p1, p0, Lcom/tradplus/ads/unity/BannerUnityPlugin;->hashMap:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tradplus/ads/unity/BannerUnityPlugin;->hashMap:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/tradplus/ads/unity/BannerUnityPlugin;->mWidth:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "local width : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tradplus/ads/unity/BannerUnityPlugin;->mWidth:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Lcom/tradplus/ads/unity/BannerUnityPlugin;->hashMap:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tradplus/ads/unity/BannerUnityPlugin;->hashMap:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/tradplus/ads/unity/BannerUnityPlugin;->mHeight:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "local height : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/tradplus/ads/unity/BannerUnityPlugin;->mHeight:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UnityPlugin"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
