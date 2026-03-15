.class final Lcom/tp/adx/sdk/InnerSplashMgr$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tp/ads/i$a;


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

    iput-object p1, p0, Lcom/tp/adx/sdk/InnerSplashMgr$4;->a:Lcom/tp/adx/sdk/InnerSplashMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr$4;->a:Lcom/tp/adx/sdk/InnerSplashMgr;

    iget-object v0, v0, Lcom/tp/adx/sdk/InnerSplashMgr;->j:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendCloseAd(FF)V

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr$4;->a:Lcom/tp/adx/sdk/InnerSplashMgr;

    iget-object v0, v0, Lcom/tp/adx/sdk/InnerSplashMgr;->f:Lcom/tp/adx/open/TPInnerAdListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr$4;->a:Lcom/tp/adx/sdk/InnerSplashMgr;

    iget-object v0, v0, Lcom/tp/adx/sdk/InnerSplashMgr;->f:Lcom/tp/adx/open/TPInnerAdListener;

    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerAdListener;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr$4;->a:Lcom/tp/adx/sdk/InnerSplashMgr;

    iget-object v0, v0, Lcom/tp/adx/sdk/InnerSplashMgr;->j:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr$4;->a:Lcom/tp/adx/sdk/InnerSplashMgr;

    iget-object v0, v0, Lcom/tp/adx/sdk/InnerSplashMgr;->j:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    invoke-virtual {v0}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendClickAdStart()V

    :cond_0
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr$4;->a:Lcom/tp/adx/sdk/InnerSplashMgr;

    iget-object v0, v0, Lcom/tp/adx/sdk/InnerSplashMgr;->f:Lcom/tp/adx/open/TPInnerAdListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr$4;->a:Lcom/tp/adx/sdk/InnerSplashMgr;

    iget-object v0, v0, Lcom/tp/adx/sdk/InnerSplashMgr;->f:Lcom/tp/adx/open/TPInnerAdListener;

    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerAdListener;->onAdClicked()V

    :cond_1
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr$4;->a:Lcom/tp/adx/sdk/InnerSplashMgr;

    invoke-static {v0}, Lcom/tp/adx/sdk/InnerSplashMgr;->b(Lcom/tp/adx/sdk/InnerSplashMgr;)Lcom/tp/ads/i;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr$4;->a:Lcom/tp/adx/sdk/InnerSplashMgr;

    invoke-static {v0}, Lcom/tp/adx/sdk/InnerSplashMgr;->b(Lcom/tp/adx/sdk/InnerSplashMgr;)Lcom/tp/ads/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tp/ads/i;->c()V

    :cond_2
    invoke-static {}, Lcom/tp/ads/d;->a()Lcom/tp/ads/d;

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr$4;->a:Lcom/tp/adx/sdk/InnerSplashMgr;

    invoke-virtual {v0}, Lcom/tp/adx/sdk/InnerSplashMgr;->a()Lcom/tp/vast/VastVideoConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/tp/ads/d;->d(Lcom/tp/vast/VastVideoConfig;)V

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr$4;->a:Lcom/tp/adx/sdk/InnerSplashMgr;

    iget-object v0, v0, Lcom/tp/adx/sdk/InnerSplashMgr;->k:Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerSplashMgr$4;->a:Lcom/tp/adx/sdk/InnerSplashMgr;

    iget-object v1, v1, Lcom/tp/adx/sdk/InnerSplashMgr;->j:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    iget-object v2, p0, Lcom/tp/adx/sdk/InnerSplashMgr$4;->a:Lcom/tp/adx/sdk/InnerSplashMgr;

    invoke-virtual {v2}, Lcom/tp/adx/sdk/InnerSplashMgr;->a()Lcom/tp/vast/VastVideoConfig;

    move-result-object v2

    invoke-static {v2}, Lcom/tp/vast/VastManager;->getVastNetworkMediaUrl(Lcom/tp/vast/VastVideoConfig;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tp/ads/c;->b(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;Lcom/tp/adx/sdk/event/InnerSendEventMessage;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr$4;->a:Lcom/tp/adx/sdk/InnerSplashMgr;

    iget-object v0, v0, Lcom/tp/adx/sdk/InnerSplashMgr;->j:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerSplashMgr$4;->a:Lcom/tp/adx/sdk/InnerSplashMgr;

    iget-object v0, v0, Lcom/tp/adx/sdk/InnerSplashMgr;->j:Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendClickAdEnd(I)V

    :cond_3
    return-void
.end method
