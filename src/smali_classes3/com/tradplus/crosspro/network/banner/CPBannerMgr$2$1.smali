.class Lcom/tradplus/crosspro/network/banner/CPBannerMgr$2$1;
.super Ljava/lang/Object;
.source "CPBannerMgr.java"

# interfaces
.implements Lcom/tradplus/crosspro/network/banner/views/BaseWebView$InnerHtmlLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/crosspro/network/banner/CPBannerMgr$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tradplus/crosspro/network/banner/CPBannerMgr$2;


# direct methods
.method constructor <init>(Lcom/tradplus/crosspro/network/banner/CPBannerMgr$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$2$1;->this$1:Lcom/tradplus/crosspro/network/banner/CPBannerMgr$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClicked()V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$2$1;->this$1:Lcom/tradplus/crosspro/network/banner/CPBannerMgr$2;

    iget-object v0, v0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$2;->this$0:Lcom/tradplus/crosspro/network/banner/CPBannerMgr;

    invoke-virtual {v0}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->adClicked()V

    return-void
.end method

.method public onDestory()V
    .locals 0

    return-void
.end method

.method public onJump(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    return-void
.end method

.method public onLoaded()V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$2$1;->this$1:Lcom/tradplus/crosspro/network/banner/CPBannerMgr$2;

    iget-object v0, v0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$2;->this$0:Lcom/tradplus/crosspro/network/banner/CPBannerMgr;

    invoke-static {v0}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->access$700(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;)Lcom/tradplus/crosspro/network/banner/CPBannerAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$2$1;->this$1:Lcom/tradplus/crosspro/network/banner/CPBannerMgr$2;

    iget-object v0, v0, Lcom/tradplus/crosspro/network/banner/CPBannerMgr$2;->this$0:Lcom/tradplus/crosspro/network/banner/CPBannerMgr;

    invoke-static {v0}, Lcom/tradplus/crosspro/network/banner/CPBannerMgr;->access$700(Lcom/tradplus/crosspro/network/banner/CPBannerMgr;)Lcom/tradplus/crosspro/network/banner/CPBannerAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tradplus/crosspro/network/banner/CPBannerAdListener;->onAdLoaded()V

    :cond_0
    return-void
.end method
