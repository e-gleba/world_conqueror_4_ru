.class Lcom/tradplus/crosspro/network/banner/CPBannerMgr$1$1;
.super Ljava/lang/Object;
.source "CPBannerMgr.java"

# interfaces
.implements Lcom/tradplus/crosspro/manager/resource/CPLoader$CPLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/crosspro/network/banner/CPBannerMgr$1;->onSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tradplus/crosspro/network/banner/CPBannerMgr$1;

.field final synthetic val$isHtmlBanner:Z


# direct methods
.method constructor <init>(Lcom/tradplus/crosspro/network/banner/CPBannerMgr$1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$isHtmlBanner"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$1$1;->this$1:Lcom/tradplus/crosspro/network/banner/CPBannerMgr$1;

    iput-boolean p2, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$1$1;->val$isHtmlBanner:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/tradplus/crosspro/network/base/CPError;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$1$1;->this$1:Lcom/tradplus/crosspro/network/banner/CPBannerMgr$1;

    iget-object v0, v0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$1;->this$0:Lcom/tradplus/crosspro/network/banner/CPBannerMgr;

    invoke-static {v0}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->access$700(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;)Lcom/tradplus/crosspro/network/banner/CPBannerAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$1$1;->this$1:Lcom/tradplus/crosspro/network/banner/CPBannerMgr$1;

    iget-object v0, v0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$1;->this$0:Lcom/tradplus/crosspro/network/banner/CPBannerMgr;

    invoke-static {v0}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->access$700(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;)Lcom/tradplus/crosspro/network/banner/CPBannerAdListener;

    move-result-object v0

    invoke-static {p1}, Lcom/tradplus/ads/network/CPErrorUtil;->getTradPlusErrorCode(Lcom/tradplus/crosspro/network/base/CPError;)Lcom/tradplus/ads/base/common/TPError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tradplus/crosspro/network/banner/CPBannerAdListener;->onAdLoadFailed(Lcom/tradplus/ads/base/common/TPError;)V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$1$1;->this$1:Lcom/tradplus/crosspro/network/banner/CPBannerMgr$1;

    iget-object v0, v0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$1;->this$0:Lcom/tradplus/crosspro/network/banner/CPBannerMgr;

    invoke-static {v0}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->access$700(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;)Lcom/tradplus/crosspro/network/banner/CPBannerAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$1$1;->val$isHtmlBanner:Z

    if-nez v0, :cond_0

    const-string v0, "CrossProBanner"

    const-string v1, "CPAdManager load onAdLoaded: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$1$1;->this$1:Lcom/tradplus/crosspro/network/banner/CPBannerMgr$1;

    iget-object v0, v0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$1;->this$0:Lcom/tradplus/crosspro/network/banner/CPBannerMgr;

    invoke-static {v0}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->access$700(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;)Lcom/tradplus/crosspro/network/banner/CPBannerAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tradplus/crosspro/network/banner/CPBannerAdListener;->onAdLoaded()V

    :cond_0
    return-void
.end method
