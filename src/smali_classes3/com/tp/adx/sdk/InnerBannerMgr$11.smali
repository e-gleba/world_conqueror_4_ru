.class final Lcom/tp/adx/sdk/InnerBannerMgr$11;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tp/ads/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tp/adx/sdk/InnerBannerMgr;->prepareView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tp/adx/sdk/InnerBannerMgr;


# direct methods
.method constructor <init>(Lcom/tp/adx/sdk/InnerBannerMgr;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/InnerBannerMgr$11;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "InnerSDK"

    const-string v1, "onLoaded"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr$11;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    invoke-static {v0}, Lcom/tp/adx/sdk/InnerBannerMgr;->i(Lcom/tp/adx/sdk/InnerBannerMgr;)Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/InnerBannerMgr;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr$11;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    iget-object v0, v0, Lcom/tp/adx/sdk/InnerBannerMgr;->f:Lcom/tp/adx/open/TPInnerAdListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr$11;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    iget-object v0, v0, Lcom/tp/adx/sdk/InnerBannerMgr;->f:Lcom/tp/adx/open/TPInnerAdListener;

    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerAdListener;->onAdLoaded()V

    :cond_0
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr$11;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    invoke-static {v0}, Lcom/tp/adx/sdk/InnerBannerMgr;->i(Lcom/tp/adx/sdk/InnerBannerMgr;)Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr$11;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    invoke-static {v0}, Lcom/tp/adx/sdk/InnerBannerMgr;->i(Lcom/tp/adx/sdk/InnerBannerMgr;)Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendLoadAdNetworkEnd(I)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "onJump :"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "InnerSDK"

    invoke-static {v1, v0}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ":data:text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr$11;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    invoke-static {v0}, Lcom/tp/adx/sdk/InnerBannerMgr;->p(Lcom/tp/adx/sdk/InnerBannerMgr;)Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/tp/adx/sdk/InnerBannerMgr;->a(Lcom/tp/adx/sdk/bean/TPPayloadInfo;)I

    move-result v0

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBannerMgr$11;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    invoke-static {v1}, Lcom/tp/adx/sdk/InnerBannerMgr;->s(Lcom/tp/adx/sdk/InnerBannerMgr;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr$11;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    invoke-static {v0, p1}, Lcom/tp/adx/sdk/InnerBannerMgr;->b(Lcom/tp/adx/sdk/InnerBannerMgr;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBannerMgr$11;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    invoke-static {v1, p1}, Lcom/tp/adx/sdk/InnerBannerMgr;->b(Lcom/tp/adx/sdk/InnerBannerMgr;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/tp/adx/sdk/InnerBannerMgr$11;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    invoke-static {p1}, Lcom/tp/adx/sdk/InnerBannerMgr;->i(Lcom/tp/adx/sdk/InnerBannerMgr;)Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tp/adx/sdk/InnerBannerMgr$11;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    invoke-static {v2}, Lcom/tp/adx/sdk/InnerBannerMgr;->c(Lcom/tp/adx/sdk/InnerBannerMgr;)Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getPrice()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendAutoJumpAction(Ljava/lang/String;I)V

    return-void
.end method

.method public final b()V
    .locals 3

    const-string v0, "InnerSDK"

    const-string v1, "onClicked"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr$11;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    invoke-static {v0}, Lcom/tp/adx/sdk/InnerBannerMgr;->r(Lcom/tp/adx/sdk/InnerBannerMgr;)Z

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr$11;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    iget-object v0, v0, Lcom/tp/adx/sdk/InnerBannerMgr;->f:Lcom/tp/adx/open/TPInnerAdListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr$11;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    iget-object v0, v0, Lcom/tp/adx/sdk/InnerBannerMgr;->f:Lcom/tp/adx/open/TPInnerAdListener;

    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerAdListener;->onAdClicked()V

    :cond_0
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr$11;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    invoke-static {v0}, Lcom/tp/adx/sdk/InnerBannerMgr;->i(Lcom/tp/adx/sdk/InnerBannerMgr;)Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr$11;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    invoke-static {v0}, Lcom/tp/adx/sdk/InnerBannerMgr;->i(Lcom/tp/adx/sdk/InnerBannerMgr;)Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendClickAdStart()V

    :cond_1
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr$11;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    invoke-static {v0}, Lcom/tp/adx/sdk/InnerBannerMgr;->c(Lcom/tp/adx/sdk/InnerBannerMgr;)Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    move-result-object v0

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBannerMgr$11;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    invoke-static {v1}, Lcom/tp/adx/sdk/InnerBannerMgr;->i(Lcom/tp/adx/sdk/InnerBannerMgr;)Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    move-result-object v1

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/tp/ads/c;->b(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;Lcom/tp/adx/sdk/event/InnerSendEventMessage;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr$11;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    invoke-static {v0}, Lcom/tp/adx/sdk/InnerBannerMgr;->t(Lcom/tp/adx/sdk/InnerBannerMgr;)Lcom/iab/omid/library/tradplus/adsession/AdSession;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr$11;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    invoke-static {v0}, Lcom/tp/adx/sdk/InnerBannerMgr;->t(Lcom/tp/adx/sdk/InnerBannerMgr;)Lcom/iab/omid/library/tradplus/adsession/AdSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/tradplus/adsession/AdSession;->finish()V

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr$11;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tp/adx/sdk/InnerBannerMgr;->a(Lcom/tp/adx/sdk/InnerBannerMgr;Lcom/iab/omid/library/tradplus/adsession/AdSession;)Lcom/iab/omid/library/tradplus/adsession/AdSession;

    :cond_0
    return-void
.end method
