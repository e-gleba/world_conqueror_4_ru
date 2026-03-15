.class Lcom/tradplus/crosspro/network/banner/CPBannerMgr$3;
.super Ljava/lang/Object;
.source "CPBannerMgr.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->addViewToBanner(Landroid/view/ViewGroup;Landroid/widget/ImageView;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/crosspro/network/banner/CPBannerMgr;

.field final synthetic val$viewGroup:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$viewGroup"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$3;->this$0:Lcom/tradplus/crosspro/network/banner/CPBannerMgr;

    iput-object p2, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$3;->val$viewGroup:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    move-result-object v0

    iget-object p1, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$3;->this$0:Lcom/tradplus/crosspro/network/banner/CPBannerMgr;

    invoke-virtual {p1}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$3;->this$0:Lcom/tradplus/crosspro/network/banner/CPBannerMgr;

    invoke-static {p1}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->access$1800(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$3;->this$0:Lcom/tradplus/crosspro/network/banner/CPBannerMgr;

    invoke-static {p1}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->access$800(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$3;->this$0:Lcom/tradplus/crosspro/network/banner/CPBannerMgr;

    invoke-static {p1}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->access$1900(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "1"

    invoke-virtual/range {v0 .. v5}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendAdVideoClose(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$3;->this$0:Lcom/tradplus/crosspro/network/banner/CPBannerMgr;

    invoke-static {p1}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->access$700(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;)Lcom/tradplus/crosspro/network/banner/CPBannerAdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$3;->this$0:Lcom/tradplus/crosspro/network/banner/CPBannerMgr;

    invoke-static {p1}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->access$700(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;)Lcom/tradplus/crosspro/network/banner/CPBannerAdListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/tradplus/crosspro/network/banner/CPBannerAdListener;->onAdClosed()V

    :cond_0
    iget-object p1, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$3;->val$viewGroup:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    return-void
.end method
