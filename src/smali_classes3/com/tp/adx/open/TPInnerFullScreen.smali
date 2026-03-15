.class public Lcom/tp/adx/open/TPInnerFullScreen;
.super Ljava/lang/Object;


# instance fields
.field private innerFullScreenMgr:Lcom/tp/adx/sdk/InnerFullScreenMgr;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tp/adx/sdk/InnerFullScreenMgr;

    invoke-direct {v0, p1, p2}, Lcom/tp/adx/sdk/InnerFullScreenMgr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tp/adx/open/TPInnerFullScreen;->innerFullScreenMgr:Lcom/tp/adx/sdk/InnerFullScreenMgr;

    return-void
.end method

.method static synthetic access$000(Lcom/tp/adx/open/TPInnerFullScreen;)Lcom/tp/adx/sdk/InnerFullScreenMgr;
    .locals 0

    iget-object p0, p0, Lcom/tp/adx/open/TPInnerFullScreen;->innerFullScreenMgr:Lcom/tp/adx/sdk/InnerFullScreenMgr;

    return-object p0
.end method


# virtual methods
.method public isReady()Z
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/open/TPInnerFullScreen;->innerFullScreenMgr:Lcom/tp/adx/sdk/InnerFullScreenMgr;

    invoke-virtual {v0}, Lcom/tp/adx/sdk/InnerFullScreenMgr;->isReady()Z

    move-result v0

    return v0
.end method

.method public loadAd()V
    .locals 2

    invoke-static {}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getInstance()Lcom/tp/adx/sdk/common/InnerTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tp/adx/open/TPInnerFullScreen$1;

    invoke-direct {v1, p0}, Lcom/tp/adx/open/TPInnerFullScreen$1;-><init>(Lcom/tp/adx/open/TPInnerFullScreen;)V

    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/common/InnerTaskManager;->runNormalTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAdListener(Lcom/tp/adx/open/TPInnerAdListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/open/TPInnerFullScreen;->innerFullScreenMgr:Lcom/tp/adx/sdk/InnerFullScreenMgr;

    invoke-virtual {v0, p1}, Lcom/tp/adx/sdk/InnerFullScreenMgr;->setAdListener(Lcom/tp/adx/open/TPInnerAdListener;)V

    return-void
.end method

.method public setAdOptions(Lcom/tp/adx/open/TPAdOptions;)V
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/open/TPInnerFullScreen;->innerFullScreenMgr:Lcom/tp/adx/sdk/InnerFullScreenMgr;

    invoke-virtual {v0, p1}, Lcom/tp/adx/sdk/InnerFullScreenMgr;->setAdOption(Lcom/tp/adx/open/TPAdOptions;)V

    return-void
.end method

.method public show()V
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/open/TPInnerFullScreen;->innerFullScreenMgr:Lcom/tp/adx/sdk/InnerFullScreenMgr;

    invoke-virtual {v0}, Lcom/tp/adx/sdk/InnerFullScreenMgr;->show()V

    return-void
.end method
