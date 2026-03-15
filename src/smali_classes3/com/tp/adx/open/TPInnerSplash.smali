.class public Lcom/tp/adx/open/TPInnerSplash;
.super Ljava/lang/Object;


# instance fields
.field private innerSplashMgr:Lcom/tp/adx/sdk/InnerSplashMgr;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tp/adx/sdk/InnerSplashMgr;

    invoke-direct {v0, p1, p2}, Lcom/tp/adx/sdk/InnerSplashMgr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tp/adx/open/TPInnerSplash;->innerSplashMgr:Lcom/tp/adx/sdk/InnerSplashMgr;

    return-void
.end method

.method static synthetic access$000(Lcom/tp/adx/open/TPInnerSplash;)Lcom/tp/adx/sdk/InnerSplashMgr;
    .locals 0

    iget-object p0, p0, Lcom/tp/adx/open/TPInnerSplash;->innerSplashMgr:Lcom/tp/adx/sdk/InnerSplashMgr;

    return-object p0
.end method


# virtual methods
.method public getBidCn()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tp/adx/open/TPInnerSplash;->innerSplashMgr:Lcom/tp/adx/sdk/InnerSplashMgr;

    invoke-virtual {v0}, Lcom/tp/adx/sdk/InnerSplashMgr;->getBidCn()Ljava/lang/Object;

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

    iget-object v0, p0, Lcom/tp/adx/open/TPInnerSplash;->innerSplashMgr:Lcom/tp/adx/sdk/InnerSplashMgr;

    invoke-virtual {v0}, Lcom/tp/adx/sdk/InnerSplashMgr;->getNativeAd()Lcom/tp/adx/open/TPInnerNativeAd;

    move-result-object v0

    return-object v0
.end method

.method public getSplashView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/open/TPInnerSplash;->innerSplashMgr:Lcom/tp/adx/sdk/InnerSplashMgr;

    invoke-virtual {v0}, Lcom/tp/adx/sdk/InnerSplashMgr;->getSplashView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public isReady()Z
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/open/TPInnerSplash;->innerSplashMgr:Lcom/tp/adx/sdk/InnerSplashMgr;

    invoke-virtual {v0}, Lcom/tp/adx/sdk/InnerSplashMgr;->isReady()Z

    move-result v0

    return v0
.end method

.method public loadAd()V
    .locals 2

    invoke-static {}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getInstance()Lcom/tp/adx/sdk/common/InnerTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tp/adx/open/TPInnerSplash$1;

    invoke-direct {v1, p0}, Lcom/tp/adx/open/TPInnerSplash$1;-><init>(Lcom/tp/adx/open/TPInnerSplash;)V

    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/common/InnerTaskManager;->runNormalTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/open/TPInnerSplash;->innerSplashMgr:Lcom/tp/adx/sdk/InnerSplashMgr;

    invoke-virtual {v0}, Lcom/tp/adx/sdk/InnerSplashMgr;->onDestroy()V

    return-void
.end method

.method public setAdListener(Lcom/tp/adx/open/TPInnerAdListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/open/TPInnerSplash;->innerSplashMgr:Lcom/tp/adx/sdk/InnerSplashMgr;

    invoke-virtual {v0, p1}, Lcom/tp/adx/sdk/InnerSplashMgr;->setAdListener(Lcom/tp/adx/open/TPInnerAdListener;)V

    return-void
.end method

.method public setAdOptions(Lcom/tp/adx/open/TPAdOptions;)V
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/open/TPInnerSplash;->innerSplashMgr:Lcom/tp/adx/sdk/InnerSplashMgr;

    invoke-virtual {v0, p1}, Lcom/tp/adx/sdk/InnerSplashMgr;->setAdOption(Lcom/tp/adx/open/TPAdOptions;)V

    return-void
.end method
