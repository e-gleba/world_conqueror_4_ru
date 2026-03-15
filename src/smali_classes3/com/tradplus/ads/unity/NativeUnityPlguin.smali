.class public Lcom/tradplus/ads/unity/NativeUnityPlguin;
.super Lcom/tradplus/ads/unity/TradplusUnityPlugin;

# interfaces
.implements Lcom/tradplus/ads/open/DownloadListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "NativeUnityPlguin"


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

.field private mAdSceneId:Ljava/lang/String;

.field private mHeight:I

.field private mLayerListener:Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

.field private mNaitveView:Landroid/view/View;

.field private mRelativeLayout:Landroid/widget/RelativeLayout;

.field private mTPNative:Lcom/tradplus/ads/open/nativead/TPNative;

.field private mWight:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tradplus/ads/unity/TradplusUnityPlugin;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/unity/TradplusUnityPlugin;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/tradplus/ads/unity/NativeUnityPlguin;->activity:Landroid/app/Activity;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tradplus/ads/unity/NativeUnityPlguin;->hashMap:Ljava/util/HashMap;

    new-instance p1, Lcom/tradplus/ads/unity/NativeUnityPlguin$5;

    invoke-direct {p1, p0}, Lcom/tradplus/ads/unity/NativeUnityPlguin$5;-><init>(Lcom/tradplus/ads/unity/NativeUnityPlguin;)V

    iput-object p1, p0, Lcom/tradplus/ads/unity/NativeUnityPlguin;->mLayerListener:Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    return-void
.end method

.method static synthetic access$000(Lcom/tradplus/ads/unity/NativeUnityPlguin;)I
    .locals 0

    iget p0, p0, Lcom/tradplus/ads/unity/NativeUnityPlguin;->mWight:I

    return p0
.end method

.method static synthetic access$100(Lcom/tradplus/ads/unity/NativeUnityPlguin;)I
    .locals 0

    iget p0, p0, Lcom/tradplus/ads/unity/NativeUnityPlguin;->mHeight:I

    return p0
.end method

.method static synthetic access$200(Lcom/tradplus/ads/unity/NativeUnityPlguin;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/unity/NativeUnityPlguin;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tradplus/ads/unity/NativeUnityPlguin;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/unity/NativeUnityPlguin;->mRelativeLayout:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic access$302(Lcom/tradplus/ads/unity/NativeUnityPlguin;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/unity/NativeUnityPlguin;->mRelativeLayout:Landroid/widget/RelativeLayout;

    return-object p1
.end method

.method static synthetic access$400(Lcom/tradplus/ads/unity/NativeUnityPlguin;)Lcom/tradplus/ads/open/nativead/TPNative;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/unity/NativeUnityPlguin;->mTPNative:Lcom/tradplus/ads/open/nativead/TPNative;

    return-object p0
.end method

.method static synthetic access$402(Lcom/tradplus/ads/unity/NativeUnityPlguin;Lcom/tradplus/ads/open/nativead/TPNative;)Lcom/tradplus/ads/open/nativead/TPNative;
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/unity/NativeUnityPlguin;->mTPNative:Lcom/tradplus/ads/open/nativead/TPNative;

    return-object p1
.end method

.method static synthetic access$500(Lcom/tradplus/ads/unity/NativeUnityPlguin;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/unity/NativeUnityPlguin;->mAdSceneId:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public createNative(IILjava/lang/String;)V
    .locals 2

    iget-object p3, p0, Lcom/tradplus/ads/unity/NativeUnityPlguin;->mTPNative:Lcom/tradplus/ads/open/nativead/TPNative;

    if-nez p3, :cond_0

    new-instance p3, Lcom/tradplus/ads/open/nativead/TPNative;

    iget-object v0, p0, Lcom/tradplus/ads/unity/NativeUnityPlguin;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tradplus/ads/unity/NativeUnityPlguin;->mAdUnitId:Ljava/lang/String;

    invoke-direct {p3, v0, v1}, Lcom/tradplus/ads/open/nativead/TPNative;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/tradplus/ads/unity/NativeUnityPlguin;->mTPNative:Lcom/tradplus/ads/open/nativead/TPNative;

    :cond_0
    iget-object p3, p0, Lcom/tradplus/ads/unity/NativeUnityPlguin;->mTPNative:Lcom/tradplus/ads/open/nativead/TPNative;

    new-instance v0, Lcom/tradplus/ads/unity/NativeUnityPlguin$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tradplus/ads/unity/NativeUnityPlguin$1;-><init>(Lcom/tradplus/ads/unity/NativeUnityPlguin;II)V

    invoke-virtual {p3, v0}, Lcom/tradplus/ads/open/nativead/TPNative;->setAdListener(Lcom/tradplus/ads/open/nativead/NativeAdListener;)V

    iget-object p1, p0, Lcom/tradplus/ads/unity/NativeUnityPlguin;->mTPNative:Lcom/tradplus/ads/open/nativead/TPNative;

    iget-object p2, p0, Lcom/tradplus/ads/unity/NativeUnityPlguin;->mLayerListener:Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/open/nativead/TPNative;->setAllAdLoadListener(Lcom/tradplus/ads/open/LoadAdEveryLayerListener;)V

    iget-object p1, p0, Lcom/tradplus/ads/unity/NativeUnityPlguin;->mTPNative:Lcom/tradplus/ads/open/nativead/TPNative;

    invoke-virtual {p1, p0}, Lcom/tradplus/ads/open/nativead/TPNative;->setDownloadListener(Lcom/tradplus/ads/open/DownloadListener;)V

    iget-object p1, p0, Lcom/tradplus/ads/unity/NativeUnityPlguin;->hashMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tradplus/ads/unity/NativeUnityPlguin;->mTPNative:Lcom/tradplus/ads/open/nativead/TPNative;

    iget-object p2, p0, Lcom/tradplus/ads/unity/NativeUnityPlguin;->hashMap:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/open/nativead/TPNative;->setCustomParams(Ljava/util/Map;)V

    :cond_1
    iget-object p1, p0, Lcom/tradplus/ads/unity/NativeUnityPlguin;->mTPNative:Lcom/tradplus/ads/open/nativead/TPNative;

    invoke-virtual {p1}, Lcom/tradplus/ads/open/nativead/TPNative;->loadAd()V

    return-void
.end method

.method public createNative(ILjava/lang/String;)V
    .locals 2

    iget-object p2, p0, Lcom/tradplus/ads/unity/NativeUnityPlguin;->mTPNative:Lcom/tradplus/ads/open/nativead/TPNative;

    if-nez p2, :cond_0

    new-instance p2, Lcom/tradplus/ads/open/nativead/TPNative;

    invoke-static {}, Lcom/tradplus/ads/unity/TradplusUnityPlugin;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/ads/unity/NativeUnityPlguin;->mAdUnitId:Ljava/lang/String;

    invoke-direct {p2, v0, v1}, Lcom/tradplus/ads/open/nativead/TPNative;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/tradplus/ads/unity/NativeUnityPlguin;->mTPNative:Lcom/tradplus/ads/open/nativead/TPNative;

    :cond_0
    iget-object p2, p0, Lcom/tradplus/ads/unity/NativeUnityPlguin;->mTPNative:Lcom/tradplus/ads/open/nativead/TPNative;

    new-instance v0, Lcom/tradplus/ads/unity/NativeUnityPlguin$2;

    invoke-direct {v0, p0, p1}, Lcom/tradplus/ads/unity/NativeUnityPlguin$2;-><init>(Lcom/tradplus/ads/unity/NativeUnityPlguin;I)V

    invoke-virtual {p2, v0}, Lcom/tradplus/ads/open/nativead/TPNative;->setAdListener(Lcom/tradplus/ads/open/nativead/NativeAdListener;)V

    iget-object p1, p0, Lcom/tradplus/ads/unity/NativeUnityPlguin;->mTPNative:Lcom/tradplus/ads/open/nativead/TPNative;

    iget-object p2, p0, Lcom/tradplus/ads/unity/NativeUnityPlguin;->mLayerListener:Lcom/tradplus/ads/open/LoadAdEveryLayerListener;

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/open/nativead/TPNative;->setAllAdLoadListener(Lcom/tradplus/ads/open/LoadAdEveryLayerListener;)V

    iget-object p1, p0, Lcom/tradplus/ads/unity/NativeUnityPlguin;->mTPNative:Lcom/tradplus/ads/open/nativead/TPNative;

    invoke-virtual {p1, p0}, Lcom/tradplus/ads/open/nativead/TPNative;->setDownloadListener(Lcom/tradplus/ads/open/DownloadListener;)V

    iget-object p1, p0, Lcom/tradplus/ads/unity/NativeUnityPlguin;->hashMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tradplus/ads/unity/NativeUnityPlguin;->mTPNative:Lcom/tradplus/ads/open/nativead/TPNative;

    iget-object p2, p0, Lcom/tradplus/ads/unity/NativeUnityPlguin;->hashMap:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/open/nativead/TPNative;->setCustomParams(Ljava/util/Map;)V

    :cond_1
    iget-object p1, p0, Lcom/tradplus/ads/unity/NativeUnityPlguin;->mTPNative:Lcom/tradplus/ads/open/nativead/TPNative;

    invoke-virtual {p1}, Lcom/tradplus/ads/open/nativead/TPNative;->loadAd()V

    return-void
.end method

.method public destroyNative()V
    .locals 1

    new-instance v0, Lcom/tradplus/ads/unity/NativeUnityPlguin$4;

    invoke-direct {v0, p0}, Lcom/tradplus/ads/unity/NativeUnityPlguin$4;-><init>(Lcom/tradplus/ads/unity/NativeUnityPlguin;)V

    invoke-static {v0}, Lcom/tradplus/ads/unity/TradplusUnityPlugin;->runSafelyOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public entryAdScenario(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/tradplus/ads/unity/NativeUnityPlguin;->mAdSceneId:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/unity/NativeUnityPlguin;->mTPNative:Lcom/tradplus/ads/open/nativead/TPNative;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/open/nativead/TPNative;->entryAdScenario(Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public hideNative(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/unity/NativeUnityPlguin;->mTPNative:Lcom/tradplus/ads/open/nativead/TPNative;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/tradplus/ads/unity/NativeUnityPlguin$3;

    invoke-direct {v0, p0, p1}, Lcom/tradplus/ads/unity/NativeUnityPlguin$3;-><init>(Lcom/tradplus/ads/unity/NativeUnityPlguin;Z)V

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

    sget-object p2, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->onNativeDownloadFail:Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;

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

    sget-object p2, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->onNativeDownloadFinish:Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;

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

    sget-object p2, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->onNativeDownloadPause:Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;

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

    sget-object p2, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->onNativeDownloadStart:Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;

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

    sget-object v0, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->onNativeDownloadUpdate:Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;

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

    sget-object p2, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->onNativeInstalled:Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v7}, Lcom/tradplus/ads/common/serialization/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p1, p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/tradplus/ads/unity/TradplusUnityPlugin$UnityEvent;->Emit([Ljava/lang/String;)V

    return-void
.end method

.method public reloadNativeAd()V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/unity/NativeUnityPlguin;->mTPNative:Lcom/tradplus/ads/open/nativead/TPNative;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/open/nativead/TPNative;->reloadAd()V

    return-void
.end method

.method public setCustomParams(Ljava/lang/String;)V
    .locals 2

    const-string v0, "setCustomParams: map"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeUnityPlguin"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Ljava/util/HashMap;

    invoke-static {p1, v0}, Lcom/tradplus/ads/common/serialization/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    iput-object p1, p0, Lcom/tradplus/ads/unity/NativeUnityPlguin;->hashMap:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public setSize(II)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSize: width :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeUnityPlguin"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tradplus/ads/unity/NativeUnityPlguin;->mTPNative:Lcom/tradplus/ads/open/nativead/TPNative;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tradplus/ads/open/nativead/TPNative;

    iget-object v1, p0, Lcom/tradplus/ads/unity/NativeUnityPlguin;->activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tradplus/ads/unity/NativeUnityPlguin;->mAdUnitId:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/tradplus/ads/open/nativead/TPNative;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tradplus/ads/unity/NativeUnityPlguin;->mTPNative:Lcom/tradplus/ads/open/nativead/TPNative;

    :cond_0
    iput p1, p0, Lcom/tradplus/ads/unity/NativeUnityPlguin;->mWight:I

    iput p2, p0, Lcom/tradplus/ads/unity/NativeUnityPlguin;->mHeight:I

    iget-object v0, p0, Lcom/tradplus/ads/unity/NativeUnityPlguin;->mTPNative:Lcom/tradplus/ads/open/nativead/TPNative;

    invoke-virtual {v0, p1, p2}, Lcom/tradplus/ads/open/nativead/TPNative;->setAdSize(II)V

    return-void
.end method
