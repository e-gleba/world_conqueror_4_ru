.class final Lcom/tp/adx/sdk/InnerBannerMgr$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tp/adx/sdk/InnerBannerMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/tp/adx/sdk/InnerBannerMgr;


# direct methods
.method constructor <init>(Lcom/tp/adx/sdk/InnerBannerMgr;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/InnerBannerMgr$2;->b:Lcom/tp/adx/sdk/InnerBannerMgr;

    iput-object p2, p0, Lcom/tp/adx/sdk/InnerBannerMgr$2;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr$2;->b:Lcom/tp/adx/sdk/InnerBannerMgr;

    invoke-static {v0}, Lcom/tp/adx/sdk/InnerBannerMgr;->p(Lcom/tp/adx/sdk/InnerBannerMgr;)Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/tp/common/InnerImpressionUtils;->needViewVisible(Lcom/tp/adx/sdk/bean/TPPayloadInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr$2;->b:Lcom/tp/adx/sdk/InnerBannerMgr;

    invoke-static {v0}, Lcom/tp/adx/sdk/InnerBannerMgr;->m(Lcom/tp/adx/sdk/InnerBannerMgr;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBannerMgr$2;->b:Lcom/tp/adx/sdk/InnerBannerMgr;

    invoke-static {v1}, Lcom/tp/adx/sdk/InnerBannerMgr;->c(Lcom/tp/adx/sdk/InnerBannerMgr;)Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tp/adx/sdk/InnerBannerMgr;->a(Landroid/view/View;Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr$2;->b:Lcom/tp/adx/sdk/InnerBannerMgr;

    invoke-static {v0}, Lcom/tp/adx/sdk/InnerBannerMgr;->m(Lcom/tp/adx/sdk/InnerBannerMgr;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBannerMgr$2;->b:Lcom/tp/adx/sdk/InnerBannerMgr;

    invoke-static {v1}, Lcom/tp/adx/sdk/InnerBannerMgr;->p(Lcom/tp/adx/sdk/InnerBannerMgr;)Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    move-result-object v1

    iget-object v2, p0, Lcom/tp/adx/sdk/InnerBannerMgr$2;->b:Lcom/tp/adx/sdk/InnerBannerMgr;

    invoke-static {v2}, Lcom/tp/adx/sdk/InnerBannerMgr;->c(Lcom/tp/adx/sdk/InnerBannerMgr;)Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getW()I

    move-result v2

    iget-object v3, p0, Lcom/tp/adx/sdk/InnerBannerMgr$2;->b:Lcom/tp/adx/sdk/InnerBannerMgr;

    invoke-static {v3}, Lcom/tp/adx/sdk/InnerBannerMgr;->c(Lcom/tp/adx/sdk/InnerBannerMgr;)Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tp/adx/sdk/bean/TPPayloadInfo$SeatBid$Bid;->getH()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/tp/common/InnerImpressionUtils;->isCover(Landroid/view/View;Lcom/tp/adx/sdk/bean/TPPayloadInfo;II)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr$2;->b:Lcom/tp/adx/sdk/InnerBannerMgr;

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBannerMgr$2;->a:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/tp/adx/sdk/InnerBannerMgr;->a(Lcom/tp/adx/sdk/InnerBannerMgr;Landroid/view/ViewGroup;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr$2;->b:Lcom/tp/adx/sdk/InnerBannerMgr;

    invoke-static {v0}, Lcom/tp/adx/sdk/InnerBannerMgr;->u(Lcom/tp/adx/sdk/InnerBannerMgr;)I

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr$2;->b:Lcom/tp/adx/sdk/InnerBannerMgr;

    invoke-static {v0}, Lcom/tp/adx/sdk/InnerBannerMgr;->v(Lcom/tp/adx/sdk/InnerBannerMgr;)I

    move-result v0

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBannerMgr$2;->b:Lcom/tp/adx/sdk/InnerBannerMgr;

    invoke-static {v1}, Lcom/tp/adx/sdk/InnerBannerMgr;->p(Lcom/tp/adx/sdk/InnerBannerMgr;)Lcom/tp/adx/sdk/bean/TPPayloadInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/tp/common/InnerImpressionUtils;->getValidCount(Lcom/tp/adx/sdk/bean/TPPayloadInfo;)I

    move-result v1

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr$2;->b:Lcom/tp/adx/sdk/InnerBannerMgr;

    invoke-static {v0}, Lcom/tp/adx/sdk/InnerBannerMgr;->q(Lcom/tp/adx/sdk/InnerBannerMgr;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/tp/adx/sdk/InnerBannerMgr$2;->b:Lcom/tp/adx/sdk/InnerBannerMgr;

    iget-object v1, p0, Lcom/tp/adx/sdk/InnerBannerMgr$2;->a:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lcom/tp/adx/sdk/InnerBannerMgr;->a(Lcom/tp/adx/sdk/InnerBannerMgr;Landroid/view/ViewGroup;)V

    return-void
.end method
