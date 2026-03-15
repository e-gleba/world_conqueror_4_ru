.class public Lcom/tp/adx/open/TPInnerMediaVideo;
.super Ljava/lang/Object;


# instance fields
.field private innerMediaVideoMgr:Lcom/tp/adx/sdk/InnerMediaVideoMgr;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    invoke-direct {v0, p1, p2}, Lcom/tp/adx/sdk/InnerMediaVideoMgr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tp/adx/open/TPInnerMediaVideo;->innerMediaVideoMgr:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    return-void
.end method

.method static synthetic access$000(Lcom/tp/adx/open/TPInnerMediaVideo;)Lcom/tp/adx/sdk/InnerMediaVideoMgr;
    .locals 0

    iget-object p0, p0, Lcom/tp/adx/open/TPInnerMediaVideo;->innerMediaVideoMgr:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    return-object p0
.end method


# virtual methods
.method public getVideoCallback()Lcom/tp/ads/a$a;
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/open/TPInnerMediaVideo;->innerMediaVideoMgr:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    invoke-virtual {v0}, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->getInnerVideoAdPlayerCallback()Lcom/tp/ads/a$a;

    move-result-object v0

    return-object v0
.end method

.method public isReady()Z
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/open/TPInnerMediaVideo;->innerMediaVideoMgr:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    invoke-virtual {v0}, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->isReady()Z

    move-result v0

    return v0
.end method

.method public loadAd()V
    .locals 2

    invoke-static {}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getInstance()Lcom/tp/adx/sdk/common/InnerTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tp/adx/open/TPInnerMediaVideo$1;

    invoke-direct {v1, p0}, Lcom/tp/adx/open/TPInnerMediaVideo$1;-><init>(Lcom/tp/adx/open/TPInnerMediaVideo;)V

    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/common/InnerTaskManager;->runNormalTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/open/TPInnerMediaVideo;->innerMediaVideoMgr:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    invoke-virtual {v0}, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->stop()V

    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/open/TPInnerMediaVideo;->innerMediaVideoMgr:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    invoke-virtual {v0}, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->pause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/open/TPInnerMediaVideo;->innerMediaVideoMgr:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    invoke-virtual {v0}, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->start()V

    return-void
.end method

.method public setAdContainerView(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/open/TPInnerMediaVideo;->innerMediaVideoMgr:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    invoke-virtual {v0, p1}, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->setAdContainerView(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public setAdListener(Lcom/tp/adx/open/TPInnerAdListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/open/TPInnerMediaVideo;->innerMediaVideoMgr:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    invoke-virtual {v0, p1}, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->setAdListener(Lcom/tp/adx/open/TPInnerAdListener;)V

    return-void
.end method

.method public setAdOptions(Lcom/tp/adx/open/TPAdOptions;)V
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/open/TPInnerMediaVideo;->innerMediaVideoMgr:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    invoke-virtual {v0, p1}, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->setAdOption(Lcom/tp/adx/open/TPAdOptions;)V

    return-void
.end method

.method public setDetailLayoutId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/open/TPInnerMediaVideo;->innerMediaVideoMgr:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    invoke-virtual {v0, p1}, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->setDetailLayoutId(Ljava/lang/String;)V

    return-void
.end method

.method public setInnerVideoAdPlayer(Lcom/tp/ads/a;)V
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/open/TPInnerMediaVideo;->innerMediaVideoMgr:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    invoke-virtual {v0, p1}, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->setInnerVideoAdPlayer(Lcom/tp/ads/a;)V

    return-void
.end method

.method public setPreload(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/open/TPInnerMediaVideo;->innerMediaVideoMgr:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    invoke-virtual {v0, p1}, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->setPreload(Z)V

    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/open/TPInnerMediaVideo;->innerMediaVideoMgr:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    invoke-virtual {v0}, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->start()V

    return-void
.end method
