.class final Lcom/tp/adx/sdk/InnerBannerMgr$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tp/adx/sdk/InnerBannerMgr;->h()V
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

    iput-object p1, p0, Lcom/tp/adx/sdk/InnerBannerMgr$1;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr$1;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    invoke-static {v0}, Lcom/tp/adx/sdk/InnerBannerMgr;->a(Lcom/tp/adx/sdk/InnerBannerMgr;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr$1;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    invoke-static {v0}, Lcom/tp/adx/sdk/InnerBannerMgr;->b(Lcom/tp/adx/sdk/InnerBannerMgr;)V

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr$1;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    invoke-static {v0}, Lcom/tp/adx/sdk/InnerBannerMgr;->c(Lcom/tp/adx/sdk/InnerBannerMgr;)Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getAdm()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mraid.js"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr$1;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    invoke-static {v0}, Lcom/tp/adx/sdk/InnerBannerMgr;->c(Lcom/tp/adx/sdk/InnerBannerMgr;)Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    move-result-object v0

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBannerMgr$1;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    invoke-static {v1}, Lcom/tp/adx/sdk/InnerBannerMgr;->c(Lcom/tp/adx/sdk/InnerBannerMgr;)Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getAdm()Ljava/lang/String;

    move-result-object v1

    const-string v2, "src=\"mraid.js\">"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ">"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/tp/ads/h;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->setAdm(Ljava/lang/String;)V

    const-string v0, "InnerSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "adm:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tp/adx/sdk/InnerBannerMgr$1;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    invoke-static {v2}, Lcom/tp/adx/sdk/InnerBannerMgr;->c(Lcom/tp/adx/sdk/InnerBannerMgr;)Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getAdm()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr$1;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    invoke-static {v0}, Lcom/tp/adx/sdk/InnerBannerMgr;->d(Lcom/tp/adx/sdk/InnerBannerMgr;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr$1;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    invoke-static {v0}, Lcom/tp/adx/sdk/InnerBannerMgr;->e(Lcom/tp/adx/sdk/InnerBannerMgr;)V

    :goto_0
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr$1;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tp/adx/sdk/InnerBannerMgr;->a(Lcom/tp/adx/sdk/InnerBannerMgr;Z)Z

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr$1;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    invoke-static {v0}, Lcom/tp/adx/sdk/InnerBannerMgr;->f(Lcom/tp/adx/sdk/InnerBannerMgr;)Lcom/tp/ads/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBannerMgr$1;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    invoke-static {v1}, Lcom/tp/adx/sdk/InnerBannerMgr;->c(Lcom/tp/adx/sdk/InnerBannerMgr;)Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getAdm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tp/ads/e;->loadHtmlResponse(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr$1;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    invoke-static {v0}, Lcom/tp/adx/sdk/InnerBannerMgr;->g(Lcom/tp/adx/sdk/InnerBannerMgr;)V

    :goto_1
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr$1;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    invoke-static {v0}, Lcom/tp/adx/sdk/InnerBannerMgr;->h(Lcom/tp/adx/sdk/InnerBannerMgr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    nop

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr$1;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    iget-object v0, v0, Lcom/tp/adx/sdk/InnerBannerMgr;->f:Lcom/tp/adx/open/TPInnerAdListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr$1;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    iget-object v0, v0, Lcom/tp/adx/sdk/InnerBannerMgr;->f:Lcom/tp/adx/open/TPInnerAdListener;

    new-instance v1, Lcom/tp/adx/open/AdError;

    const/16 v2, 0x3ef

    const-string v3, "webview package not found"

    invoke-direct {v1, v2, v3}, Lcom/tp/adx/open/AdError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tp/adx/open/TPInnerAdListener;->onAdLoadFailed(Lcom/tp/adx/open/AdError;)V

    :cond_2
    return-void
.end method
