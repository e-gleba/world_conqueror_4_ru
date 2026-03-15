.class final Lcom/tp/adx/sdk/InnerBannerMgr$10;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tp/adx/sdk/InnerBannerMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewTreeObserver;

.field final synthetic b:Lcom/tp/adx/sdk/InnerBannerMgr;


# direct methods
.method constructor <init>(Lcom/tp/adx/sdk/InnerBannerMgr;Landroid/view/ViewTreeObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/InnerBannerMgr$10;->b:Lcom/tp/adx/sdk/InnerBannerMgr;

    iput-object p2, p0, Lcom/tp/adx/sdk/InnerBannerMgr$10;->a:Landroid/view/ViewTreeObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr$10;->a:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr$10;->a:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr$10;->b:Lcom/tp/adx/sdk/InnerBannerMgr;

    invoke-static {v0}, Lcom/tp/adx/sdk/InnerBannerMgr;->c(Lcom/tp/adx/sdk/InnerBannerMgr;)Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/InnerBannerMgr;->a(Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "InnerSDK"

    const-string v1, "adx banner time out"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr$10;->b:Lcom/tp/adx/sdk/InnerBannerMgr;

    invoke-static {v0}, Lcom/tp/adx/sdk/InnerBannerMgr;->i(Lcom/tp/adx/sdk/InnerBannerMgr;)Lcom/tp/adx/sdk/event/InnerSendEventMessage;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/tp/adx/sdk/event/InnerSendEventMessage;->sendShowEndAd(I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "adx banner "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBannerMgr$10;->b:Lcom/tp/adx/sdk/InnerBannerMgr;

    invoke-static {v1}, Lcom/tp/adx/sdk/InnerBannerMgr;->m(Lcom/tp/adx/sdk/InnerBannerMgr;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " height = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBannerMgr$10;->b:Lcom/tp/adx/sdk/InnerBannerMgr;

    invoke-static {v1}, Lcom/tp/adx/sdk/InnerBannerMgr;->m(Lcom/tp/adx/sdk/InnerBannerMgr;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tp/adx/sdk/util/InnerLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr$10;->b:Lcom/tp/adx/sdk/InnerBannerMgr;

    invoke-static {v0}, Lcom/tp/adx/sdk/InnerBannerMgr;->o(Lcom/tp/adx/sdk/InnerBannerMgr;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr$10;->b:Lcom/tp/adx/sdk/InnerBannerMgr;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tp/adx/sdk/InnerBannerMgr;->a(Lcom/tp/adx/sdk/InnerBannerMgr;Z)Z

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr$10;->b:Lcom/tp/adx/sdk/InnerBannerMgr;

    invoke-static {v0}, Lcom/tp/adx/sdk/InnerBannerMgr;->p(Lcom/tp/adx/sdk/InnerBannerMgr;)Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/tp/common/InnerImpressionUtils;->isDefaultImpressionSetting(Lcom/tp/adx/sdk/bean/TPPayloadInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr$10;->b:Lcom/tp/adx/sdk/InnerBannerMgr;

    invoke-static {v0}, Lcom/tp/adx/sdk/InnerBannerMgr;->q(Lcom/tp/adx/sdk/InnerBannerMgr;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr$10;->b:Lcom/tp/adx/sdk/InnerBannerMgr;

    invoke-static {v0}, Lcom/tp/adx/sdk/InnerBannerMgr;->m(Lcom/tp/adx/sdk/InnerBannerMgr;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tp/adx/sdk/InnerBannerMgr;->a(Lcom/tp/adx/sdk/InnerBannerMgr;Landroid/view/ViewGroup;)V

    return-void
.end method
