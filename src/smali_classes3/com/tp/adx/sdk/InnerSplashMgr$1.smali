.class final Lcom/tp/adx/sdk/InnerSplashMgr$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tp/vast/VastManager$VastManagerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tp/adx/sdk/InnerSplashMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/tp/adx/sdk/InnerSplashMgr;


# direct methods
.method constructor <init>(Lcom/tp/adx/sdk/InnerSplashMgr;J)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/InnerSplashMgr$1;->b:Lcom/tp/adx/sdk/InnerSplashMgr;

    iput-wide p2, p0, Lcom/tp/adx/sdk/InnerSplashMgr$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVastVideoConfigurationPrepared(Lcom/tp/vast/VastVideoConfig;)V
    .locals 5

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr$1;->b:Lcom/tp/adx/sdk/InnerSplashMgr;

    iget-object v1, v0, Lcom/tp/adx/sdk/InnerSplashMgr;->j:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerSplashMgr$1;->b:Lcom/tp/adx/sdk/InnerSplashMgr;

    iget-object v1, v1, Lcom/tp/adx/sdk/InnerSplashMgr;->j:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    invoke-virtual {v1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->getRequestId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/InnerSplashMgr;->a(Ljava/lang/String;)V

    const-string v0, "5840"

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/tp/vast/VastVideoConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerSplashMgr$1;->b:Lcom/tp/adx/sdk/InnerSplashMgr;

    iget-object v1, v1, Lcom/tp/adx/sdk/InnerSplashMgr;->k:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    invoke-static {v1, p1}, Lcom/tp/adx/sdk/InnerSplashMgr;->a(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;Lcom/tp/vast/VastVideoConfig;)V

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerSplashMgr$1;->b:Lcom/tp/adx/sdk/InnerSplashMgr;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tp/adx/sdk/InnerSplashMgr;->o:Z

    const-string v1, "InnerSDK"

    const-string v3, "native download video success"

    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerSplashMgr$1;->b:Lcom/tp/adx/sdk/InnerSplashMgr;

    iget-object v1, v1, Lcom/tp/adx/sdk/InnerSplashMgr;->l:Lcom/tp/adx/open/TPInnerNativeAd;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerSplashMgr$1;->b:Lcom/tp/adx/sdk/InnerSplashMgr;

    iget-object v1, v1, Lcom/tp/adx/sdk/InnerSplashMgr;->l:Lcom/tp/adx/open/TPInnerNativeAd;

    invoke-virtual {v1, p1}, Lcom/tp/adx/open/TPInnerNativeAd;->setVastVideoConfig(Lcom/tp/vast/VastVideoConfig;)V

    :cond_2
    iget-object p1, p0, Lcom/tp/adx/sdk/InnerSplashMgr$1;->b:Lcom/tp/adx/sdk/InnerSplashMgr;

    iget-object p1, p1, Lcom/tp/adx/sdk/InnerSplashMgr;->f:Lcom/tp/adx/open/TPInnerAdListener;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tp/adx/sdk/InnerSplashMgr$1;->b:Lcom/tp/adx/sdk/InnerSplashMgr;

    iget-object p1, p1, Lcom/tp/adx/sdk/InnerSplashMgr;->f:Lcom/tp/adx/open/TPInnerAdListener;

    invoke-virtual {p1}, Lcom/tp/adx/open/TPInnerAdListener;->onAdLoaded()V

    :cond_3
    iget-object p1, p0, Lcom/tp/adx/sdk/InnerSplashMgr$1;->b:Lcom/tp/adx/sdk/InnerSplashMgr;

    iget-object p1, p1, Lcom/tp/adx/sdk/InnerSplashMgr;->j:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/tp/adx/sdk/InnerSplashMgr$1;->b:Lcom/tp/adx/sdk/InnerSplashMgr;

    iget-object p1, p1, Lcom/tp/adx/sdk/InnerSplashMgr;->j:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    iget-wide v3, p0, Lcom/tp/adx/sdk/InnerSplashMgr$1;->a:J

    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendDownloadAdEnd(Ljava/lang/String;IJ)V

    :cond_4
    return-void

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/tp/adx/sdk/InnerSplashMgr$1;->b:Lcom/tp/adx/sdk/InnerSplashMgr;

    iget-object p1, p1, Lcom/tp/adx/sdk/InnerSplashMgr;->f:Lcom/tp/adx/open/TPInnerAdListener;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/tp/adx/sdk/InnerSplashMgr$1;->b:Lcom/tp/adx/sdk/InnerSplashMgr;

    iget-object p1, p1, Lcom/tp/adx/sdk/InnerSplashMgr;->f:Lcom/tp/adx/open/TPInnerAdListener;

    new-instance v1, Lcom/tp/adx/open/AdError;

    const/16 v2, 0x3ee

    const-string v3, "ad media source download fail"

    invoke-direct {v1, v2, v3}, Lcom/tp/adx/open/AdError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/tp/adx/open/TPInnerAdListener;->onAdLoadFailed(Lcom/tp/adx/open/AdError;)V

    :cond_6
    iget-object p1, p0, Lcom/tp/adx/sdk/InnerSplashMgr$1;->b:Lcom/tp/adx/sdk/InnerSplashMgr;

    iget-object p1, p1, Lcom/tp/adx/sdk/InnerSplashMgr;->j:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/tp/adx/sdk/InnerSplashMgr$1;->b:Lcom/tp/adx/sdk/InnerSplashMgr;

    iget-object p1, p1, Lcom/tp/adx/sdk/InnerSplashMgr;->j:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    const/16 v1, 0x12

    iget-wide v2, p0, Lcom/tp/adx/sdk/InnerSplashMgr$1;->a:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendDownloadAdEnd(Ljava/lang/String;IJ)V

    :cond_7
    return-void
.end method

.method public final onVastVideoDownloadStart()V
    .locals 2

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr$1;->b:Lcom/tp/adx/sdk/InnerSplashMgr;

    iget-object v0, v0, Lcom/tp/adx/sdk/InnerSplashMgr;->j:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    const-string v1, "5830"

    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendDownloadAdStart(Ljava/lang/String;)V

    return-void
.end method
