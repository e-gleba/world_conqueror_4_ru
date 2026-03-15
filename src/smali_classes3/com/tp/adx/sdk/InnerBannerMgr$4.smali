.class final Lcom/tp/adx/sdk/InnerBannerMgr$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tp/vast/VastManager$VastManagerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tp/adx/sdk/InnerBannerMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/tp/adx/sdk/InnerBannerMgr;


# direct methods
.method constructor <init>(Lcom/tp/adx/sdk/InnerBannerMgr;J)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/InnerBannerMgr$4;->b:Lcom/tp/adx/sdk/InnerBannerMgr;

    iput-wide p2, p0, Lcom/tp/adx/sdk/InnerBannerMgr$4;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVastVideoConfigurationPrepared(Lcom/tp/vast/VastVideoConfig;)V
    .locals 4

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr$4;->b:Lcom/tp/adx/sdk/InnerBannerMgr;

    invoke-static {v0}, Lcom/tp/adx/sdk/InnerBannerMgr;->i(Lcom/tp/adx/sdk/InnerBannerMgr;)Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBannerMgr$4;->b:Lcom/tp/adx/sdk/InnerBannerMgr;

    invoke-static {v1}, Lcom/tp/adx/sdk/InnerBannerMgr;->i(Lcom/tp/adx/sdk/InnerBannerMgr;)Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->getRequestId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/InnerBannerMgr;->a(Ljava/lang/String;)V

    const-string v0, "5840"

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/tp/vast/VastVideoConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBannerMgr$4;->b:Lcom/tp/adx/sdk/InnerBannerMgr;

    invoke-static {v1}, Lcom/tp/adx/sdk/InnerBannerMgr;->c(Lcom/tp/adx/sdk/InnerBannerMgr;)Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/tp/adx/sdk/InnerBannerMgr;->a(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;Lcom/tp/vast/VastVideoConfig;)V

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBannerMgr$4;->b:Lcom/tp/adx/sdk/InnerBannerMgr;

    invoke-static {v1}, Lcom/tp/adx/sdk/InnerBannerMgr;->j(Lcom/tp/adx/sdk/InnerBannerMgr;)Z

    const-string v1, "InnerSDK"

    const-string v2, "native download video success"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBannerMgr$4;->b:Lcom/tp/adx/sdk/InnerBannerMgr;

    invoke-static {v1}, Lcom/tp/adx/sdk/InnerBannerMgr;->k(Lcom/tp/adx/sdk/InnerBannerMgr;)Lcom/tp/adx/open/TPInnerNativeAd;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBannerMgr$4;->b:Lcom/tp/adx/sdk/InnerBannerMgr;

    invoke-static {v1}, Lcom/tp/adx/sdk/InnerBannerMgr;->k(Lcom/tp/adx/sdk/InnerBannerMgr;)Lcom/tp/adx/open/TPInnerNativeAd;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tp/adx/open/TPInnerNativeAd;->setVastVideoConfig(Lcom/tp/vast/VastVideoConfig;)V

    :cond_2
    iget-object p1, p0, Lcom/tp/adx/sdk/InnerBannerMgr$4;->b:Lcom/tp/adx/sdk/InnerBannerMgr;

    iget-object p1, p1, Lcom/tp/adx/sdk/InnerBannerMgr;->f:Lcom/tp/adx/open/TPInnerAdListener;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tp/adx/sdk/InnerBannerMgr$4;->b:Lcom/tp/adx/sdk/InnerBannerMgr;

    iget-object p1, p1, Lcom/tp/adx/sdk/InnerBannerMgr;->f:Lcom/tp/adx/open/TPInnerAdListener;

    invoke-virtual {p1}, Lcom/tp/adx/open/TPInnerAdListener;->onAdLoaded()V

    :cond_3
    iget-object p1, p0, Lcom/tp/adx/sdk/InnerBannerMgr$4;->b:Lcom/tp/adx/sdk/InnerBannerMgr;

    invoke-static {p1}, Lcom/tp/adx/sdk/InnerBannerMgr;->i(Lcom/tp/adx/sdk/InnerBannerMgr;)Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/tp/adx/sdk/InnerBannerMgr$4;->b:Lcom/tp/adx/sdk/InnerBannerMgr;

    invoke-static {p1}, Lcom/tp/adx/sdk/InnerBannerMgr;->i(Lcom/tp/adx/sdk/InnerBannerMgr;)Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    move-result-object p1

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/tp/adx/sdk/InnerBannerMgr$4;->a:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendDownloadAdEnd(Ljava/lang/String;IJ)V

    :cond_4
    iget-object p1, p0, Lcom/tp/adx/sdk/InnerBannerMgr$4;->b:Lcom/tp/adx/sdk/InnerBannerMgr;

    invoke-static {p1}, Lcom/tp/adx/sdk/InnerBannerMgr;->l(Lcom/tp/adx/sdk/InnerBannerMgr;)V

    return-void

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/tp/adx/sdk/InnerBannerMgr$4;->b:Lcom/tp/adx/sdk/InnerBannerMgr;

    iget-object p1, p1, Lcom/tp/adx/sdk/InnerBannerMgr;->f:Lcom/tp/adx/open/TPInnerAdListener;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/tp/adx/sdk/InnerBannerMgr$4;->b:Lcom/tp/adx/sdk/InnerBannerMgr;

    iget-object p1, p1, Lcom/tp/adx/sdk/InnerBannerMgr;->f:Lcom/tp/adx/open/TPInnerAdListener;

    new-instance v1, Lcom/tp/adx/open/AdError;

    const/16 v2, 0x3ee

    const-string v3, "ad media source download fail"

    invoke-direct {v1, v2, v3}, Lcom/tp/adx/open/AdError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/tp/adx/open/TPInnerAdListener;->onAdLoadFailed(Lcom/tp/adx/open/AdError;)V

    :cond_6
    iget-object p1, p0, Lcom/tp/adx/sdk/InnerBannerMgr$4;->b:Lcom/tp/adx/sdk/InnerBannerMgr;

    invoke-static {p1}, Lcom/tp/adx/sdk/InnerBannerMgr;->i(Lcom/tp/adx/sdk/InnerBannerMgr;)Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/tp/adx/sdk/InnerBannerMgr$4;->b:Lcom/tp/adx/sdk/InnerBannerMgr;

    invoke-static {p1}, Lcom/tp/adx/sdk/InnerBannerMgr;->i(Lcom/tp/adx/sdk/InnerBannerMgr;)Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    move-result-object p1

    const/16 v1, 0x12

    iget-wide v2, p0, Lcom/tp/adx/sdk/InnerBannerMgr$4;->a:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendDownloadAdEnd(Ljava/lang/String;IJ)V

    :cond_7
    return-void
.end method

.method public final onVastVideoDownloadStart()V
    .locals 2

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr$4;->b:Lcom/tp/adx/sdk/InnerBannerMgr;

    invoke-static {v0}, Lcom/tp/adx/sdk/InnerBannerMgr;->i(Lcom/tp/adx/sdk/InnerBannerMgr;)Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    move-result-object v0

    const-string v1, "5830"

    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendDownloadAdStart(Ljava/lang/String;)V

    return-void
.end method
