.class public Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;
.super Lcom/tradplus/ads/unity/TradplusUnityPlugin;

# interfaces
.implements Lcom/tradplus/ads/open/DownloadListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "NativeBannerPlugin"


# instance fields
.field private activity:Landroid/app/Activity;

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

.field private isHide:Z

.field private mAlignment:I

.field mBannerAdListener:Lcom/tradplus/ads/open/banner/BannerAdListener;

.field private mHeight:I

.field private mLayoutIdByName:Ljava/lang/String;

.field mLoadAdEveryLayerListener:Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

.field private mMainRelativeLayout:Landroid/widget/RelativeLayout;

.field private mTPNativeBanner:Lcom/tradplus/ads/open/nativead/TPNativeBanner;

.field private mWight:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tradplus/ads/unity/TradplusUnityPlugin;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/unity/TradplusUnityPlugin;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;->activity:Landroid/app/Activity;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;->hashMap:Ljava/util/HashMap;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;->isHide:Z

    new-instance p1, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$1;

    invoke-direct {p1, p0}, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$1;-><init>(Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;)V

    iput-object p1, p0, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;->mBannerAdListener:Lcom/tradplus/ads/open/banner/BannerAdListener;

    new-instance p1, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$2;

    invoke-direct {p1, p0}, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$2;-><init>(Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;)V

    iput-object p1, p0, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;->mLoadAdEveryLayerListener:Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    return-void
.end method

.method static synthetic access$000(Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;)I
    .locals 0

    iget p0, p0, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;->mWight:I

    return p0
.end method

.method static synthetic access$002(Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;I)I
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;->mWight:I

    return p1
.end method

.method static synthetic access$100(Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;)I
    .locals 0

    iget p0, p0, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;->mHeight:I

    return p0
.end method

.method static synthetic access$102(Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;I)I
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;->mHeight:I

    return p1
.end method

.method static synthetic access$200(Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;->mMainRelativeLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$302(Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;->mMainRelativeLayout:Landroid/widget/RelativeLayout;

    return-object p1
.end method

.method static synthetic access$400(Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;)I
    .locals 0

    iget p0, p0, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;->mAlignment:I

    return p0
.end method

.method static synthetic access$500(Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;)Lcom/tradplus/ads/open/nativead/TPNativeBanner;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;->mTPNativeBanner:Lcom/tradplus/ads/open/nativead/TPNativeBanner;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;->isHide:Z

    return p0
.end method


# virtual methods
.method public createNativeBanner(I)V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1, v0, v0}, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;->createNativeBanner(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public createNativeBanner(ILjava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0}, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;->createNativeBanner(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public createNativeBanner(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "createNativeBanner: "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeBannerPlugin"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput p1, p0, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;->mAlignment:I

    iput-object p3, p0, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;->mLayoutIdByName:Ljava/lang/String;

    iget-object p1, p0, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;->mTPNativeBanner:Lcom/tradplus/ads/open/nativead/TPNativeBanner;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tradplus/ads/open/nativead/TPNativeBanner;

    iget-object p3, p0, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;->activity:Landroid/app/Activity;

    invoke-direct {p1, p3}, Lcom/tradplus/ads/open/nativead/TPNativeBanner;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;->mTPNativeBanner:Lcom/tradplus/ads/open/nativead/TPNativeBanner;

    :cond_0
    iget-object p1, p0, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;->mTPNativeBanner:Lcom/tradplus/ads/open/nativead/TPNativeBanner;

    iget-object p3, p0, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;->mBannerAdListener:Lcom/tradplus/ads/open/banner/BannerAdListener;

    invoke-virtual {p1, p3}, Lcom/tradplus/ads/open/nativead/TPNativeBanner;->setAdListener(Lcom/tradplus/ads/open/banner/BannerAdListener;)V

    iget-object p1, p0, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;->mTPNativeBanner:Lcom/tradplus/ads/open/nativead/TPNativeBanner;

    invoke-virtual {p1, p0}, Lcom/tradplus/ads/open/nativead/TPNativeBanner;->setDownloadListener(Lcom/tradplus/ads/open/DownloadListener;)V

    iget-object p1, p0, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;->mTPNativeBanner:Lcom/tradplus/ads/open/nativead/TPNativeBanner;

    iget-object p3, p0, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;->mLoadAdEveryLayerListener:Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    invoke-virtual {p1, p3}, Lcom/tradplus/ads/open/nativead/TPNativeBanner;->setAllAdLoadListener(Lcom/tradplus/ads/open/LoadAdEveryLayerListener;)V

    iget-object p1, p0, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;->hashMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;->mTPNativeBanner:Lcom/tradplus/ads/open/nativead/TPNativeBanner;

    iget-object p3, p0, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;->hashMap:Ljava/util/HashMap;

    invoke-virtual {p1, p3}, Lcom/tradplus/ads/open/nativead/TPNativeBanner;->setCustomParams(Ljava/util/Map;)V

    :cond_1
    iget-object p1, p0, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;->mLayoutIdByName:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;->activity:Landroid/app/Activity;

    const-string p3, "layout_inflater"

    invoke-virtual {p1, p3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iget-object p3, p0, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;->activity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;->mLayoutIdByName:Ljava/lang/String;

    invoke-static {p3, v0}, Lcom/tradplus/ads/common/util/ResourceUtils;->getLayoutIdByName(Landroid/content/Context;Ljava/lang/String;)I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    new-instance p3, Lcom/tradplus/ads/mgr/nativead/TPNativeAdRenderImpl;

    iget-object v0, p0, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;->activity:Landroid/app/Activity;

    invoke-direct {p3, v0, p1}, Lcom/tradplus/ads/mgr/nativead/TPNativeAdRenderImpl;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;->mTPNativeBanner:Lcom/tradplus/ads/open/nativead/TPNativeBanner;

    invoke-virtual {p1, p3}, Lcom/tradplus/ads/open/nativead/TPNativeBanner;->setNativeAdRender(Lcom/tradplus/ads/open/nativead/TPNativeAdRender;)V

    :cond_2
    iget-object p1, p0, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;->mTPNativeBanner:Lcom/tradplus/ads/open/nativead/TPNativeBanner;

    iget-object p3, p0, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;->mAdUnitId:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p2, ""

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Lcom/tradplus/ads/open/nativead/TPNativeBanner;->loadAd(Ljava/lang/String;Ljava/lang/String;F)V

    return-void
.end method

.method public destroyNativeBanner()V
    .locals 1

    new-instance v0, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$5;

    invoke-direct {v0, p0}, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$5;-><init>(Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;)V

    invoke-static {v0}, Lcom/tradplus/ads/unity/TradplusUnityPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public displayNativeBanner()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;->isHide:Z

    new-instance v0, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$4;

    invoke-direct {v0, p0}, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$4;-><init>(Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;)V

    invoke-static {v0}, Lcom/tradplus/ads/unity/TradplusUnityPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public entryAdScenario(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;->mTPNativeBanner:Lcom/tradplus/ads/open/nativead/TPNativeBanner;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tradplus/ads/open/nativead/TPNativeBanner;->entryAdScenario(Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public hideNativeBanner()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;->isHide:Z

    new-instance v0, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$3;

    invoke-direct {v0, p0}, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin$3;-><init>(Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;)V

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

    sget-object p2, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->onNativeBannerDownloadFail:Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;

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

    sget-object p2, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->onNativeBannerDownloadFinish:Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;

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

    sget-object p2, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->onNativeBannerDownloadPause:Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;

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

    sget-object p2, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->onNativeBannerDownloadStart:Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;

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
    .locals 7

    new-instance p8, Lcom/tradplus/ads/unity/NetworkInfo;

    move-object v0, p8

    move-wide v1, p2

    move-wide v3, p4

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/tradplus/ads/unity/NetworkInfo;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->onNativeBannerDownloadUpdate:Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p8}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p1, p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->Emit([Ljava/lang/String;)V

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

    sget-object p2, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->onNativeBannerInstalled:Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v7}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p1, p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->Emit([Ljava/lang/String;)V

    return-void
.end method

.method public reloadNativeBannerAd()V
    .locals 0

    return-void
.end method

.method public setCustomParams(Ljava/lang/String;)V
    .locals 2

    const-string v0, "setCustomParams: map"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeBannerPlugin"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Ljava/util/HashMap;

    invoke-static {p1, v0}, Lcom/tradplus/ads/common/serialization/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    iput-object p1, p0, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;->hashMap:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public setNativeBannerSize(II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSize: width :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeBannerPlugin"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput p1, p0, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;->mWight:I

    iput p2, p0, Lcom/tradplus/ads/unity/NativeBannerUnityPlugin;->mHeight:I

    return-void
.end method
