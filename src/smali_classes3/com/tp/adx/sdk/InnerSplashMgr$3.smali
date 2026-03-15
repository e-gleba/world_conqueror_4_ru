.class final Lcom/tp/adx/sdk/InnerSplashMgr$3;
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
.field final synthetic a:Lcom/tp/vast/VastManager;

.field final synthetic b:J

.field final synthetic c:Lcom/tp/adx/sdk/InnerSplashMgr;


# direct methods
.method constructor <init>(Lcom/tp/adx/sdk/InnerSplashMgr;Lcom/tp/vast/VastManager;J)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/InnerSplashMgr$3;->c:Lcom/tp/adx/sdk/InnerSplashMgr;

    iput-object p2, p0, Lcom/tp/adx/sdk/InnerSplashMgr$3;->a:Lcom/tp/vast/VastManager;

    iput-wide p3, p0, Lcom/tp/adx/sdk/InnerSplashMgr$3;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVastVideoConfigurationPrepared(Lcom/tp/vast/VastVideoConfig;)V
    .locals 6

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr$3;->c:Lcom/tp/adx/sdk/InnerSplashMgr;

    iget-object v1, v0, Lcom/tp/adx/sdk/InnerSplashMgr;->j:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerSplashMgr$3;->c:Lcom/tp/adx/sdk/InnerSplashMgr;

    iget-object v1, v1, Lcom/tp/adx/sdk/InnerSplashMgr;->j:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    invoke-virtual {v1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->getRequestId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/InnerSplashMgr;->a(Ljava/lang/String;)V

    const-string v0, "5840"

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tp/vast/VastVideoConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/tp/adx/sdk/InnerSplashMgr$3;->c:Lcom/tp/adx/sdk/InnerSplashMgr;

    iget-object v2, v2, Lcom/tp/adx/sdk/InnerSplashMgr;->j:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/tp/adx/sdk/InnerSplashMgr$3;->c:Lcom/tp/adx/sdk/InnerSplashMgr;

    iget-object v2, v2, Lcom/tp/adx/sdk/InnerSplashMgr;->j:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    iget-wide v3, p0, Lcom/tp/adx/sdk/InnerSplashMgr$3;->b:J

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendDownloadAdEnd(Ljava/lang/String;IJ)V

    goto/16 :goto_4

    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/tp/adx/sdk/InnerSplashMgr$3;->c:Lcom/tp/adx/sdk/InnerSplashMgr;

    iget-object v2, v2, Lcom/tp/adx/sdk/InnerSplashMgr;->j:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tp/adx/sdk/InnerSplashMgr$3;->a:Lcom/tp/vast/VastManager;

    invoke-virtual {v2}, Lcom/tp/vast/VastManager;->isStartDownload()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tp/adx/sdk/InnerSplashMgr$3;->c:Lcom/tp/adx/sdk/InnerSplashMgr;

    iget-object v2, v2, Lcom/tp/adx/sdk/InnerSplashMgr;->j:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    const/16 v3, 0x12

    iget-wide v4, p0, Lcom/tp/adx/sdk/InnerSplashMgr$3;->b:J

    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendDownloadAdEnd(Ljava/lang/String;IJ)V

    :cond_3
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr$3;->c:Lcom/tp/adx/sdk/InnerSplashMgr;

    iget-object v0, v0, Lcom/tp/adx/sdk/InnerSplashMgr;->k:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getAdm()Ljava/lang/String;

    move-result-object v0

    const-string v2, "<VAST"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "ad media source download fail"

    const/16 v3, 0x3ee

    const/16 v4, 0x11

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/tp/adx/sdk/InnerSplashMgr$3;->c:Lcom/tp/adx/sdk/InnerSplashMgr;

    iget-object p1, p1, Lcom/tp/adx/sdk/InnerSplashMgr;->f:Lcom/tp/adx/open/TPInnerAdListener;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/tp/adx/sdk/InnerSplashMgr$3;->c:Lcom/tp/adx/sdk/InnerSplashMgr;

    iget-object p1, p1, Lcom/tp/adx/sdk/InnerSplashMgr;->f:Lcom/tp/adx/open/TPInnerAdListener;

    new-instance v0, Lcom/tp/adx/open/AdError;

    invoke-direct {v0, v3, v2}, Lcom/tp/adx/open/AdError;-><init>(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {p1, v0}, Lcom/tp/adx/open/TPInnerAdListener;->onAdLoadFailed(Lcom/tp/adx/open/AdError;)V

    :cond_4
    iget-object p1, p0, Lcom/tp/adx/sdk/InnerSplashMgr$3;->c:Lcom/tp/adx/sdk/InnerSplashMgr;

    iget-object p1, p1, Lcom/tp/adx/sdk/InnerSplashMgr;->j:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    invoke-virtual {p1, v4}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendLoadAdNetworkEnd(I)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr$3;->c:Lcom/tp/adx/sdk/InnerSplashMgr;

    iget-object v0, v0, Lcom/tp/adx/sdk/InnerSplashMgr;->k:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getAdm()Ljava/lang/String;

    move-result-object v0

    const-string v5, "<"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr$3;->c:Lcom/tp/adx/sdk/InnerSplashMgr;

    iget-object v0, v0, Lcom/tp/adx/sdk/InnerSplashMgr;->k:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getAdm()Ljava/lang/String;

    move-result-object v0

    const-string v5, "mraid.js"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/tp/adx/sdk/InnerSplashMgr$3;->c:Lcom/tp/adx/sdk/InnerSplashMgr;

    iget-object p1, p1, Lcom/tp/adx/sdk/InnerSplashMgr;->f:Lcom/tp/adx/open/TPInnerAdListener;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/tp/adx/sdk/InnerSplashMgr$3;->c:Lcom/tp/adx/sdk/InnerSplashMgr;

    iget-object p1, p1, Lcom/tp/adx/sdk/InnerSplashMgr;->f:Lcom/tp/adx/open/TPInnerAdListener;

    new-instance v0, Lcom/tp/adx/open/AdError;

    invoke-direct {v0, v3, v2}, Lcom/tp/adx/open/AdError;-><init>(ILjava/lang/String;)V

    goto :goto_2

    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr$3;->c:Lcom/tp/adx/sdk/InnerSplashMgr;

    invoke-static {v0}, Lcom/tp/adx/sdk/InnerSplashMgr;->a(Lcom/tp/adx/sdk/InnerSplashMgr;)Z

    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr$3;->c:Lcom/tp/adx/sdk/InnerSplashMgr;

    iput-object p1, v0, Lcom/tp/adx/sdk/InnerSplashMgr;->n:Lcom/tp/vast/VastVideoConfig;

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr$3;->c:Lcom/tp/adx/sdk/InnerSplashMgr;

    iget-object v0, v0, Lcom/tp/adx/sdk/InnerSplashMgr;->k:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    invoke-static {v0, p1}, Lcom/tp/adx/sdk/InnerSplashMgr;->a(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;Lcom/tp/vast/VastVideoConfig;)V

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr$3;->c:Lcom/tp/adx/sdk/InnerSplashMgr;

    iget-object v0, v0, Lcom/tp/adx/sdk/InnerSplashMgr;->f:Lcom/tp/adx/open/TPInnerAdListener;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr$3;->c:Lcom/tp/adx/sdk/InnerSplashMgr;

    iput-boolean v1, v0, Lcom/tp/adx/sdk/InnerSplashMgr;->o:Z

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr$3;->c:Lcom/tp/adx/sdk/InnerSplashMgr;

    iget-object v0, v0, Lcom/tp/adx/sdk/InnerSplashMgr;->j:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendLoadAdNetworkEnd(I)V

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr$3;->c:Lcom/tp/adx/sdk/InnerSplashMgr;

    iget-object v0, v0, Lcom/tp/adx/sdk/InnerSplashMgr;->k:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    invoke-static {p1}, Lcom/tp/vast/VastManager;->getVastNetworkMediaUrl(Lcom/tp/vast/VastVideoConfig;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tp/ads/c;->a(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tp/adx/sdk/InnerSplashMgr$3;->c:Lcom/tp/adx/sdk/InnerSplashMgr;

    iget-object p1, p1, Lcom/tp/adx/sdk/InnerSplashMgr;->f:Lcom/tp/adx/open/TPInnerAdListener;

    invoke-virtual {p1}, Lcom/tp/adx/open/TPInnerAdListener;->onAdLoaded()V

    :cond_9
    return-void
.end method

.method public final onVastVideoDownloadStart()V
    .locals 2

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr$3;->c:Lcom/tp/adx/sdk/InnerSplashMgr;

    iget-object v0, v0, Lcom/tp/adx/sdk/InnerSplashMgr;->j:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    const-string v1, "5830"

    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendDownloadAdStart(Ljava/lang/String;)V

    return-void
.end method
