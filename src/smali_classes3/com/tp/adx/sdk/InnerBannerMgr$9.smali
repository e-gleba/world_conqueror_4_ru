.class final Lcom/tp/adx/sdk/InnerBannerMgr$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tp/adx/sdk/InnerBannerMgr;
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

    iput-object p1, p0, Lcom/tp/adx/sdk/InnerBannerMgr$9;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "InnerSDK"

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBannerMgr$9;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    invoke-static {v1}, Lcom/tp/adx/sdk/InnerBannerMgr;->m(Lcom/tp/adx/sdk/InnerBannerMgr;)Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBannerMgr$9;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    invoke-static {v1}, Lcom/tp/adx/sdk/InnerBannerMgr;->m(Lcom/tp/adx/sdk/InnerBannerMgr;)Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/tp/adx/sdk/InnerBannerMgr$9;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    invoke-static {v2}, Lcom/tp/adx/sdk/InnerBannerMgr;->c(Lcom/tp/adx/sdk/InnerBannerMgr;)Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tp/adx/sdk/InnerBannerMgr;->a(Landroid/view/View;Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v2, "tp_inner_privacy_tag"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr$9;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tp/adx/sdk/util/JumpUtils;->getJumpPrivacyUrl(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v2, ""

    iget-object v3, p0, Lcom/tp/adx/sdk/InnerBannerMgr$9;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    iget-object v3, v3, Lcom/tp/adx/sdk/InnerBannerMgr;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1, v2, v3}, Lcom/tp/adx/sdk/InnerBannerMgr;->a(Lcom/tp/adx/sdk/InnerBannerMgr;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :cond_1
    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBannerMgr$9;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    invoke-static {v1}, Lcom/tp/adx/sdk/InnerBannerMgr;->i(Lcom/tp/adx/sdk/InnerBannerMgr;)Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBannerMgr$9;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    invoke-static {v1}, Lcom/tp/adx/sdk/InnerBannerMgr;->i(Lcom/tp/adx/sdk/InnerBannerMgr;)Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendClickAdStart()V

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/tp/adx/sdk/InnerBannerMgr$9;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    invoke-static {v2}, Lcom/tp/adx/sdk/InnerBannerMgr;->n(Lcom/tp/adx/sdk/InnerBannerMgr;)Lcom/tp/adx/sdk/bean/TPNativeInfo;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/tp/adx/sdk/InnerBannerMgr;->a(Lcom/tp/adx/sdk/InnerBannerMgr;Lcom/tp/adx/sdk/bean/TPNativeInfo;Ljava/util/ArrayList;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_3

    return-void

    :cond_3
    const-string v2, "onClick"

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onClick :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr$9;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tp/adx/sdk/InnerBannerMgr$9;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    invoke-static {v2}, Lcom/tp/adx/sdk/InnerBannerMgr;->i(Lcom/tp/adx/sdk/InnerBannerMgr;)Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->getRequestId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tp/adx/sdk/InnerBannerMgr$9;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    iget-object v3, v3, Lcom/tp/adx/sdk/InnerBannerMgr;->c:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2, v3}, Lcom/tp/adx/sdk/InnerBannerMgr;->a(Lcom/tp/adx/sdk/InnerBannerMgr;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr$9;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    iget-object v0, v0, Lcom/tp/adx/sdk/InnerBannerMgr;->f:Lcom/tp/adx/open/TPInnerAdListener;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr$9;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    iget-object v0, v0, Lcom/tp/adx/sdk/InnerBannerMgr;->f:Lcom/tp/adx/open/TPInnerAdListener;

    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerAdListener;->onAdClicked()V

    :cond_4
    invoke-static {}, Lcom/tp/ads/d;->a()Lcom/tp/ads/d;

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr$9;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    invoke-static {v0}, Lcom/tp/adx/sdk/InnerBannerMgr;->k(Lcom/tp/adx/sdk/InnerBannerMgr;)Lcom/tp/adx/open/TPInnerNativeAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tp/adx/open/TPInnerNativeAd;->getVastVideoConfig()Lcom/tp/vast/VastVideoConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/tp/ads/d;->d(Lcom/tp/vast/VastVideoConfig;)V

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr$9;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    invoke-static {v0}, Lcom/tp/adx/sdk/InnerBannerMgr;->c(Lcom/tp/adx/sdk/InnerBannerMgr;)Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    move-result-object v0

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBannerMgr$9;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    invoke-static {v1}, Lcom/tp/adx/sdk/InnerBannerMgr;->i(Lcom/tp/adx/sdk/InnerBannerMgr;)Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    move-result-object v1

    iget-object v2, p0, Lcom/tp/adx/sdk/InnerBannerMgr$9;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    invoke-static {v2}, Lcom/tp/adx/sdk/InnerBannerMgr;->k(Lcom/tp/adx/sdk/InnerBannerMgr;)Lcom/tp/adx/open/TPInnerNativeAd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tp/adx/open/TPInnerNativeAd;->getVastVideoConfig()Lcom/tp/vast/VastVideoConfig;

    move-result-object v2

    invoke-static {v2}, Lcom/tp/vast/VastManager;->getVastNetworkMediaUrl(Lcom/tp/vast/VastVideoConfig;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tp/ads/c;->b(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;Lcom/tp/adx/sdk/event/InnerSendEventMessage;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr$9;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    invoke-static {v0}, Lcom/tp/adx/sdk/InnerBannerMgr;->i(Lcom/tp/adx/sdk/InnerBannerMgr;)Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr$9;->a:Lcom/tp/adx/sdk/InnerBannerMgr;

    invoke-static {v0}, Lcom/tp/adx/sdk/InnerBannerMgr;->i(Lcom/tp/adx/sdk/InnerBannerMgr;)Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    move-result-object v0

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_0

    :cond_5
    const/16 p1, 0x20

    :goto_0
    invoke-virtual {v0, p1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendClickAdEnd(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    :goto_1
    return-void
.end method
