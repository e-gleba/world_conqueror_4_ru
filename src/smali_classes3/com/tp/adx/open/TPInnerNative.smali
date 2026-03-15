.class public Lcom/tp/adx/open/TPInnerNative;
.super Ljava/lang/Object;


# instance fields
.field private innerNativeMgr:Lcom/tp/adx/sdk/InnerNativeMgr;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tp/adx/sdk/InnerNativeMgr;

    invoke-direct {v0, p1, p2}, Lcom/tp/adx/sdk/InnerNativeMgr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tp/adx/open/TPInnerNative;->innerNativeMgr:Lcom/tp/adx/sdk/InnerNativeMgr;

    return-void
.end method

.method static synthetic access$000(Lcom/tp/adx/open/TPInnerNative;)Lcom/tp/adx/sdk/InnerNativeMgr;
    .locals 0

    iget-object p0, p0, Lcom/tp/adx/open/TPInnerNative;->innerNativeMgr:Lcom/tp/adx/sdk/InnerNativeMgr;

    return-object p0
.end method


# virtual methods
.method public getBidCn()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tp/adx/open/TPInnerNative;->innerNativeMgr:Lcom/tp/adx/sdk/InnerNativeMgr;

    invoke-virtual {v0}, Lcom/tp/adx/sdk/InnerNativeMgr;->getBidCn()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getInnerNativeAd()Lcom/tp/adx/open/TPInnerNativeAd;
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/open/TPInnerNative;->innerNativeMgr:Lcom/tp/adx/sdk/InnerNativeMgr;

    invoke-virtual {v0}, Lcom/tp/adx/sdk/InnerNativeMgr;->getNativeAd()Lcom/tp/adx/open/TPInnerNativeAd;

    move-result-object v0

    return-object v0
.end method

.method public loadAd()V
    .locals 2

    invoke-static {}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getInstance()Lcom/tp/adx/sdk/common/InnerTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tp/adx/open/TPInnerNative$1;

    invoke-direct {v1, p0}, Lcom/tp/adx/open/TPInnerNative$1;-><init>(Lcom/tp/adx/open/TPInnerNative;)V

    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/common/InnerTaskManager;->runNormalTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/open/TPInnerNative;->innerNativeMgr:Lcom/tp/adx/sdk/InnerNativeMgr;

    invoke-virtual {v0}, Lcom/tp/adx/sdk/InnerNativeMgr;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/open/TPInnerNative;->innerNativeMgr:Lcom/tp/adx/sdk/InnerNativeMgr;

    invoke-virtual {v0}, Lcom/tp/adx/sdk/InnerNativeMgr;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/open/TPInnerNative;->innerNativeMgr:Lcom/tp/adx/sdk/InnerNativeMgr;

    invoke-virtual {v0}, Lcom/tp/adx/sdk/InnerNativeMgr;->onResume()V

    return-void
.end method

.method public registerView(Landroid/view/ViewGroup;Lcom/tp/adx/open/TPInnerNativeAd;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/tp/adx/open/TPInnerNative;->registerView(Landroid/view/ViewGroup;Ljava/util/List;Lcom/tp/adx/open/TPInnerNativeAd;Z)V

    return-void
.end method

.method public registerView(Landroid/view/ViewGroup;Ljava/util/List;Lcom/tp/adx/open/TPInnerNativeAd;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/tp/adx/open/TPInnerNativeAd;",
            "Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/tp/adx/open/TPInnerNative;->innerNativeMgr:Lcom/tp/adx/sdk/InnerNativeMgr;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tp/adx/sdk/InnerNativeMgr;->registerView(Landroid/view/ViewGroup;Ljava/util/List;Lcom/tp/adx/open/TPInnerNativeAd;Z)V

    return-void
.end method

.method public setAdListener(Lcom/tp/adx/open/TPInnerAdListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/open/TPInnerNative;->innerNativeMgr:Lcom/tp/adx/sdk/InnerNativeMgr;

    invoke-virtual {v0, p1}, Lcom/tp/adx/sdk/InnerNativeMgr;->setAdListener(Lcom/tp/adx/open/TPInnerAdListener;)V

    return-void
.end method

.method public setAdOptions(Lcom/tp/adx/open/TPAdOptions;)V
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/open/TPInnerNative;->innerNativeMgr:Lcom/tp/adx/sdk/InnerNativeMgr;

    invoke-virtual {v0, p1}, Lcom/tp/adx/sdk/InnerNativeMgr;->setAdOption(Lcom/tp/adx/open/TPAdOptions;)V

    return-void
.end method
