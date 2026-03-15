.class final Lcom/tp/adx/sdk/InnerMediaVideoMgr$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tp/vast/VastManager$VastManagerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tp/adx/sdk/InnerMediaVideoMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tp/vast/VastManager;

.field final synthetic b:J

.field final synthetic c:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

.field final synthetic d:Lcom/tp/adx/sdk/InnerMediaVideoMgr;


# direct methods
.method constructor <init>(Lcom/tp/adx/sdk/InnerMediaVideoMgr;Lcom/tp/vast/VastManager;JLcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$5;->d:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    iput-object p2, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$5;->a:Lcom/tp/vast/VastManager;

    iput-wide p3, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$5;->b:J

    iput-object p5, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$5;->c:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVastVideoConfigurationPrepared(Lcom/tp/vast/VastVideoConfig;)V
    .locals 5

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$5;->d:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    invoke-static {v0}, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->g(Lcom/tp/adx/sdk/InnerMediaVideoMgr;)Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$5;->d:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    invoke-static {v1}, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->g(Lcom/tp/adx/sdk/InnerMediaVideoMgr;)Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->getRequestId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->a(Ljava/lang/String;)V

    const-string v0, "5840"

    if-eqz p1, :cond_7

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$5;->d:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    invoke-static {v1}, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->v(Lcom/tp/adx/sdk/InnerMediaVideoMgr;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/tp/vast/VastVideoConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    :cond_1
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$5;->d:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    invoke-static {v1}, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->v(Lcom/tp/adx/sdk/InnerMediaVideoMgr;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/tp/vast/VastVideoConfig;->getNetworkMediaFileUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$5;->d:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    invoke-static {v1, p1}, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->a(Lcom/tp/adx/sdk/InnerMediaVideoMgr;Lcom/tp/vast/VastVideoConfig;)Lcom/tp/vast/VastVideoConfig;

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$5;->c:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    invoke-static {v1, p1}, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->a(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;Lcom/tp/vast/VastVideoConfig;)V

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$5;->d:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    invoke-static {v1}, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->g(Lcom/tp/adx/sdk/InnerMediaVideoMgr;)Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$5;->d:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    invoke-static {v1}, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->g(Lcom/tp/adx/sdk/InnerMediaVideoMgr;)Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    move-result-object v1

    const/4 v2, 0x1

    iget-wide v3, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$5;->b:J

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendDownloadAdEnd(Ljava/lang/String;IJ)V

    :cond_3
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$5;->d:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    iget-object v0, v0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->f:Lcom/tp/adx/open/TPInnerAdListener;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$5;->d:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    invoke-static {v0}, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->w(Lcom/tp/adx/sdk/InnerMediaVideoMgr;)Z

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$5;->c:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    invoke-static {p1}, Lcom/tp/vast/VastManager;->getVastNetworkMediaUrl(Lcom/tp/vast/VastVideoConfig;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tp/ads/c;->a(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$5;->d:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    iget-object v0, v0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->f:Lcom/tp/adx/open/TPInnerAdListener;

    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerAdListener;->onAdLoaded()V

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$5;->d:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    new-instance v1, Lcom/tp/adx/sdk/bean/InnerAdMediaInfo;

    invoke-static {v0}, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->v(Lcom/tp/adx/sdk/InnerMediaVideoMgr;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/tp/vast/VastVideoConfig;->getDiskMediaFileUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/tp/vast/VastVideoConfig;->getNetworkMediaFileUrl()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-direct {v1, p1}, Lcom/tp/adx/sdk/bean/InnerAdMediaInfo;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->a(Lcom/tp/adx/sdk/InnerMediaVideoMgr;Lcom/tp/adx/sdk/bean/InnerAdMediaInfo;)Lcom/tp/adx/sdk/bean/InnerAdMediaInfo;

    iget-object p1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$5;->d:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    invoke-static {p1}, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->s(Lcom/tp/adx/sdk/InnerMediaVideoMgr;)Lcom/tp/ads/a;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$5;->d:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    invoke-static {p1}, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->s(Lcom/tp/adx/sdk/InnerMediaVideoMgr;)Lcom/tp/ads/a;

    move-result-object p1

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$5;->d:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    invoke-static {v0}, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->x(Lcom/tp/adx/sdk/InnerMediaVideoMgr;)Lcom/tp/ads/a$a;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tp/ads/a;->addCallback(Lcom/tp/ads/a$a;)V

    iget-object p1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$5;->d:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    invoke-static {p1}, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->s(Lcom/tp/adx/sdk/InnerMediaVideoMgr;)Lcom/tp/ads/a;

    move-result-object p1

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$5;->d:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    invoke-static {v0}, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->u(Lcom/tp/adx/sdk/InnerMediaVideoMgr;)Lcom/tp/adx/sdk/bean/InnerAdMediaInfo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/tp/ads/a;->loadAd(Lcom/tp/adx/sdk/bean/InnerAdMediaInfo;Ljava/lang/Object;)V

    :cond_5
    iget-object p1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$5;->d:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    invoke-static {p1}, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->y(Lcom/tp/adx/sdk/InnerMediaVideoMgr;)V

    :cond_6
    return-void

    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$5;->d:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    invoke-static {p1}, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->g(Lcom/tp/adx/sdk/InnerMediaVideoMgr;)Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$5;->a:Lcom/tp/vast/VastManager;

    invoke-virtual {p1}, Lcom/tp/vast/VastManager;->isStartDownload()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$5;->d:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    invoke-static {p1}, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->g(Lcom/tp/adx/sdk/InnerMediaVideoMgr;)Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    move-result-object p1

    const/16 v1, 0x12

    iget-wide v2, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$5;->b:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendDownloadAdEnd(Ljava/lang/String;IJ)V

    :cond_8
    iget-object p1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$5;->d:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    iget-object p1, p1, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->f:Lcom/tp/adx/open/TPInnerAdListener;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$5;->d:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    iget-object p1, p1, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->f:Lcom/tp/adx/open/TPInnerAdListener;

    new-instance v0, Lcom/tp/adx/open/AdError;

    const/16 v1, 0x3ee

    const-string v2, "ad media source download fail"

    invoke-direct {v0, v1, v2}, Lcom/tp/adx/open/AdError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/tp/adx/open/TPInnerAdListener;->onAdLoadFailed(Lcom/tp/adx/open/AdError;)V

    :cond_9
    return-void
.end method

.method public final onVastVideoDownloadStart()V
    .locals 2

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$5;->d:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    invoke-static {v0}, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->g(Lcom/tp/adx/sdk/InnerMediaVideoMgr;)Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    move-result-object v0

    const-string v1, "5830"

    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendDownloadAdStart(Ljava/lang/String;)V

    return-void
.end method
