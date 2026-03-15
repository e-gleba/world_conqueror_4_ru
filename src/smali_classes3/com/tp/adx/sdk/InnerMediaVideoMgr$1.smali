.class final Lcom/tp/adx/sdk/InnerMediaVideoMgr$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tp/ads/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tp/adx/sdk/InnerMediaVideoMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;


# direct methods
.method constructor <init>(Lcom/tp/adx/sdk/InnerMediaVideoMgr;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$1;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "InnerSDK"

    const-string v1, "onPause"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/tp/ads/d;->a()Lcom/tp/ads/d;

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$1;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    invoke-static {v0}, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->e(Lcom/tp/adx/sdk/InnerMediaVideoMgr;)Lcom/tp/vast/VastVideoConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/tp/ads/d;->b(Lcom/tp/vast/VastVideoConfig;)V

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$1;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    iget-object v0, v0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->f:Lcom/tp/adx/open/TPInnerAdListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$1;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    iget-object v0, v0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->f:Lcom/tp/adx/open/TPInnerAdListener;

    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerAdListener;->onAdPause()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/tp/ads/b;)V
    .locals 10

    iget-wide v6, p1, Lcom/tp/ads/b;->b:J

    iget-wide v0, p1, Lcom/tp/ads/b;->c:J

    iget-object v2, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$1;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    iget-object v2, v2, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->f:Lcom/tp/adx/open/TPInnerAdListener;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2}, Ljava/lang/Long;->floatValue()F

    move-result v2

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v3

    iget-object v5, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$1;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    iget-object v5, v5, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->f:Lcom/tp/adx/open/TPInnerAdListener;

    const/high16 v8, 0x447a0000    # 1000.0f

    div-float/2addr v2, v8

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v8

    invoke-virtual {v5, v2, v3, v4}, Lcom/tp/adx/open/TPInnerAdListener;->onAdProgress(FD)V

    :cond_0
    iget-object v2, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$1;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    invoke-static {v2}, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->a(Lcom/tp/adx/sdk/InnerMediaVideoMgr;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$1;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    long-to-float v3, v0

    const/high16 v4, 0x3e800000    # 0.25f

    mul-float v4, v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v2, v4}, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->a(Lcom/tp/adx/sdk/InnerMediaVideoMgr;I)I

    iget-object v2, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$1;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v4, v4, v3

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v2, v4}, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->b(Lcom/tp/adx/sdk/InnerMediaVideoMgr;I)I

    iget-object v2, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$1;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    const/high16 v4, 0x3f400000    # 0.75f

    mul-float v3, v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v2, v3}, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->c(Lcom/tp/adx/sdk/InnerMediaVideoMgr;I)I

    iget-wide v2, p1, Lcom/tp/ads/b;->b:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$1;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    invoke-static {p1}, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->b(Lcom/tp/adx/sdk/InnerMediaVideoMgr;)Z

    invoke-static {}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getInstance()Lcom/tp/adx/sdk/common/InnerTaskManager;

    move-result-object p1

    new-instance v2, Lcom/tp/adx/sdk/InnerMediaVideoMgr$1$1;

    invoke-direct {v2, p0}, Lcom/tp/adx/sdk/InnerMediaVideoMgr$1$1;-><init>(Lcom/tp/adx/sdk/InnerMediaVideoMgr$1;)V

    invoke-virtual {p1, v2}, Lcom/tp/adx/sdk/common/InnerTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$1;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    iget-object p1, p1, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->f:Lcom/tp/adx/open/TPInnerAdListener;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$1;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->d(Lcom/tp/adx/sdk/InnerMediaVideoMgr;I)V

    iget-object p1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$1;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    iget-object p1, p1, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->f:Lcom/tp/adx/open/TPInnerAdListener;

    invoke-virtual {p1}, Lcom/tp/adx/open/TPInnerAdListener;->onVideoStart()V

    iget-object p1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$1;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    iget-object p1, p1, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->f:Lcom/tp/adx/open/TPInnerAdListener;

    invoke-virtual {p1}, Lcom/tp/adx/open/TPInnerAdListener;->onAdImpression()V

    invoke-static {}, Lcom/tp/ads/d;->a()Lcom/tp/ads/d;

    iget-object p1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$1;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    invoke-static {p1}, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->e(Lcom/tp/adx/sdk/InnerMediaVideoMgr;)Lcom/tp/vast/VastVideoConfig;

    move-result-object p1

    invoke-static {p1}, Lcom/tp/ads/d;->e(Lcom/tp/vast/VastVideoConfig;)V

    iget-object p1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$1;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    invoke-static {p1}, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->f(Lcom/tp/adx/sdk/InnerMediaVideoMgr;)Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    move-result-object p1

    iget-object v2, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$1;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    invoke-static {v2}, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->g(Lcom/tp/adx/sdk/InnerMediaVideoMgr;)Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    move-result-object v2

    iget-object v3, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$1;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    invoke-static {v3}, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->e(Lcom/tp/adx/sdk/InnerMediaVideoMgr;)Lcom/tp/vast/VastVideoConfig;

    move-result-object v3

    invoke-static {v3}, Lcom/tp/vast/VastManager;->getVastNetworkMediaUrl(Lcom/tp/vast/VastVideoConfig;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lcom/tp/ads/c;->a(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;Lcom/tp/adx/sdk/event/InnerSendEventMessage;Ljava/lang/String;)V

    :cond_1
    sub-long/2addr v0, v6

    const-wide/16 v2, 0x3e8

    div-long v2, v0, v2

    invoke-static {}, Lcom/tp/adx/sdk/common/InnerTaskManager;->getInstance()Lcom/tp/adx/sdk/common/InnerTaskManager;

    move-result-object p1

    new-instance v8, Lcom/tp/adx/sdk/InnerMediaVideoMgr$1$2;

    move-object v0, v8

    move-object v1, p0

    move-wide v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/tp/adx/sdk/InnerMediaVideoMgr$1$2;-><init>(Lcom/tp/adx/sdk/InnerMediaVideoMgr$1;JJ)V

    invoke-virtual {p1, v8}, Lcom/tp/adx/sdk/common/InnerTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$1;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    invoke-static {p1}, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->j(Lcom/tp/adx/sdk/InnerMediaVideoMgr;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$1;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    invoke-static {p1}, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->k(Lcom/tp/adx/sdk/InnerMediaVideoMgr;)I

    move-result p1

    int-to-long v0, p1

    cmp-long p1, v6, v0

    if-ltz p1, :cond_2

    iget-object p1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$1;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    invoke-static {p1}, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->l(Lcom/tp/adx/sdk/InnerMediaVideoMgr;)Z

    iget-object p1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$1;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    const/16 v0, 0x19

    :goto_0
    invoke-static {p1, v0}, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->d(Lcom/tp/adx/sdk/InnerMediaVideoMgr;I)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$1;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    invoke-static {p1}, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->m(Lcom/tp/adx/sdk/InnerMediaVideoMgr;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$1;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    invoke-static {p1}, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->n(Lcom/tp/adx/sdk/InnerMediaVideoMgr;)I

    move-result p1

    int-to-long v0, p1

    cmp-long p1, v6, v0

    if-ltz p1, :cond_3

    iget-object p1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$1;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    invoke-static {p1}, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->o(Lcom/tp/adx/sdk/InnerMediaVideoMgr;)Z

    iget-object p1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$1;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    const/16 v0, 0x32

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$1;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    invoke-static {p1}, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->p(Lcom/tp/adx/sdk/InnerMediaVideoMgr;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$1;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    invoke-static {p1}, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->q(Lcom/tp/adx/sdk/InnerMediaVideoMgr;)I

    move-result p1

    int-to-long v0, p1

    cmp-long p1, v6, v0

    if-ltz p1, :cond_4

    iget-object p1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$1;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    invoke-static {p1}, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->r(Lcom/tp/adx/sdk/InnerMediaVideoMgr;)Z

    iget-object p1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$1;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    const/16 v0, 0x4b

    invoke-static {p1, v0}, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->d(Lcom/tp/adx/sdk/InnerMediaVideoMgr;I)V

    :cond_4
    return-void
.end method

.method public final a(Lcom/tp/adx/sdk/bean/InnerAdMediaInfo;)V
    .locals 2

    const-string v0, "InnerSDK"

    const-string v1, "onEnded"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$1;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    invoke-static {v0}, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->s(Lcom/tp/adx/sdk/InnerMediaVideoMgr;)Lcom/tp/ads/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$1;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    invoke-static {v0}, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->s(Lcom/tp/adx/sdk/InnerMediaVideoMgr;)Lcom/tp/ads/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tp/ads/a;->stopAd(Lcom/tp/adx/sdk/bean/InnerAdMediaInfo;)V

    iget-object p1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$1;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    invoke-static {p1}, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->s(Lcom/tp/adx/sdk/InnerMediaVideoMgr;)Lcom/tp/ads/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/tp/ads/a;->release()V

    :cond_0
    iget-object p1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$1;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    const/16 v0, 0x64

    invoke-static {p1, v0}, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->d(Lcom/tp/adx/sdk/InnerMediaVideoMgr;I)V

    iget-object p1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$1;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    iget-object p1, p1, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->f:Lcom/tp/adx/open/TPInnerAdListener;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$1;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    iget-object p1, p1, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->f:Lcom/tp/adx/open/TPInnerAdListener;

    invoke-virtual {p1}, Lcom/tp/adx/open/TPInnerAdListener;->onVideoEnd()V

    iget-object p1, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$1;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    iget-object p1, p1, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->f:Lcom/tp/adx/open/TPInnerAdListener;

    invoke-virtual {p1}, Lcom/tp/adx/open/TPInnerAdListener;->onAdClosed()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "InnerSDK"

    const-string v1, "onResume"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/tp/ads/d;->a()Lcom/tp/ads/d;

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$1;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    invoke-static {v0}, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->e(Lcom/tp/adx/sdk/InnerMediaVideoMgr;)Lcom/tp/vast/VastVideoConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/tp/ads/d;->a(Lcom/tp/vast/VastVideoConfig;)V

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$1;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    iget-object v0, v0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->f:Lcom/tp/adx/open/TPInnerAdListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerMediaVideoMgr$1;->a:Lcom/tp/adx/sdk/InnerMediaVideoMgr;

    iget-object v0, v0, Lcom/tp/adx/sdk/InnerMediaVideoMgr;->f:Lcom/tp/adx/open/TPInnerAdListener;

    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerAdListener;->onAdResume()V

    :cond_0
    return-void
.end method
