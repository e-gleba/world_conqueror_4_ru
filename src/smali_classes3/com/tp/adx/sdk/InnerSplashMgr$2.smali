.class final Lcom/tp/adx/sdk/InnerSplashMgr$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tp/adx/open/TPInnerMediaView$OnPlayerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tp/adx/sdk/InnerSplashMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tp/adx/sdk/InnerSplashMgr;


# direct methods
.method constructor <init>(Lcom/tp/adx/sdk/InnerSplashMgr;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/InnerSplashMgr$2;->a:Lcom/tp/adx/sdk/InnerSplashMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVideoMute()V
    .locals 2

    const-string v0, "InnerSDK"

    const-string v1, "onVideoMute"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onVideoNoMute()V
    .locals 2

    const-string v0, "InnerSDK"

    const-string v1, "onVideoNoMute"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onVideoPlayCompletion()V
    .locals 2

    const-string v0, "InnerSDK"

    const-string v1, "onVideoPlayCompletion"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr$2;->a:Lcom/tp/adx/sdk/InnerSplashMgr;

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/tp/adx/sdk/InnerSplashMgr;->a(Lcom/tp/adx/sdk/InnerSplashMgr;I)V

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr$2;->a:Lcom/tp/adx/sdk/InnerSplashMgr;

    iget-object v1, v0, Lcom/tp/adx/sdk/InnerSplashMgr;->a:Lcom/tp/ads/i;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tp/adx/sdk/InnerSplashMgr;->a:Lcom/tp/ads/i;

    invoke-virtual {v0}, Lcom/tp/ads/i;->b()V

    :cond_0
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr$2;->a:Lcom/tp/adx/sdk/InnerSplashMgr;

    iget-object v0, v0, Lcom/tp/adx/sdk/InnerSplashMgr;->f:Lcom/tp/adx/open/TPInnerAdListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr$2;->a:Lcom/tp/adx/sdk/InnerSplashMgr;

    iget-object v0, v0, Lcom/tp/adx/sdk/InnerSplashMgr;->f:Lcom/tp/adx/open/TPInnerAdListener;

    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerAdListener;->onVideoEnd()V

    :cond_1
    return-void
.end method

.method public final onVideoPlayProgress(I)V
    .locals 1

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr$2;->a:Lcom/tp/adx/sdk/InnerSplashMgr;

    invoke-static {v0, p1}, Lcom/tp/adx/sdk/InnerSplashMgr;->a(Lcom/tp/adx/sdk/InnerSplashMgr;I)V

    return-void
.end method

.method public final onVideoPlayStart()V
    .locals 2

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr$2;->a:Lcom/tp/adx/sdk/InnerSplashMgr;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tp/adx/sdk/InnerSplashMgr;->a(Lcom/tp/adx/sdk/InnerSplashMgr;I)V

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr$2;->a:Lcom/tp/adx/sdk/InnerSplashMgr;

    iget-object v0, v0, Lcom/tp/adx/sdk/InnerSplashMgr;->f:Lcom/tp/adx/open/TPInnerAdListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr$2;->a:Lcom/tp/adx/sdk/InnerSplashMgr;

    iget-object v0, v0, Lcom/tp/adx/sdk/InnerSplashMgr;->f:Lcom/tp/adx/open/TPInnerAdListener;

    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerAdListener;->onVideoStart()V

    :cond_0
    return-void
.end method

.method public final onVideoShowFailed()V
    .locals 2

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr$2;->a:Lcom/tp/adx/sdk/InnerSplashMgr;

    iget-object v0, v0, Lcom/tp/adx/sdk/InnerSplashMgr;->j:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr$2;->a:Lcom/tp/adx/sdk/InnerSplashMgr;

    iget-object v0, v0, Lcom/tp/adx/sdk/InnerSplashMgr;->j:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendShowEndAd(I)V

    :cond_0
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr$2;->a:Lcom/tp/adx/sdk/InnerSplashMgr;

    const-string v1, "405"

    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/InnerSplashMgr;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final onVideoUpdateProgress(II)V
    .locals 2

    iget-object p2, p0, Lcom/tp/adx/sdk/InnerSplashMgr$2;->a:Lcom/tp/adx/sdk/InnerSplashMgr;

    iget-object v0, p2, Lcom/tp/adx/sdk/InnerSplashMgr;->a:Lcom/tp/ads/i;

    if-eqz v0, :cond_0

    iget-object p2, p2, Lcom/tp/adx/sdk/InnerSplashMgr;->a:Lcom/tp/ads/i;

    invoke-static {}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getInstance()Lcom/tp/adx/sdk/common/InnerTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tp/ads/i$5;

    invoke-direct {v1, p2, p1}, Lcom/tp/ads/i$5;-><init>(Lcom/tp/ads/i;I)V

    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/common/InnerTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
