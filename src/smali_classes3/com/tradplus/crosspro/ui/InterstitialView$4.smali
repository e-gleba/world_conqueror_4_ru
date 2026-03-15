.class Lcom/tradplus/crosspro/ui/InterstitialView$4;
.super Ljava/lang/Object;
.source "InterstitialView.java"

# interfaces
.implements Lcom/tradplus/crosspro/ui/EndCardView$OnEndCardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/crosspro/ui/InterstitialView;->showEndCard()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/crosspro/ui/InterstitialView;


# direct methods
.method constructor <init>(Lcom/tradplus/crosspro/ui/InterstitialView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/crosspro/ui/InterstitialView$4;->this$0:Lcom/tradplus/crosspro/ui/InterstitialView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickEndCard()V
    .locals 2

    const-string v0, "onClickEndCard: "

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView$4;->this$0:Lcom/tradplus/crosspro/ui/InterstitialView;

    invoke-static {v0}, Lcom/tradplus/crosspro/ui/InterstitialView;->access$200(Lcom/tradplus/crosspro/ui/InterstitialView;)Lcom/tradplus/ads/base/network/response/CPAdResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView$4;->this$0:Lcom/tradplus/crosspro/ui/InterstitialView;

    invoke-static {v0}, Lcom/tradplus/crosspro/ui/InterstitialView;->access$200(Lcom/tradplus/crosspro/ui/InterstitialView;)Lcom/tradplus/ads/base/network/response/CPAdResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getEnd_card_click_area()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView$4;->this$0:Lcom/tradplus/crosspro/ui/InterstitialView;

    invoke-static {v0}, Lcom/tradplus/crosspro/ui/InterstitialView;->access$000(Lcom/tradplus/crosspro/ui/InterstitialView;)V

    :cond_0
    return-void
.end method

.method public onCloseEndCard()V
    .locals 1

    const-string v0, "onCloseEndCard......."

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView$4;->this$0:Lcom/tradplus/crosspro/ui/InterstitialView;

    invoke-static {v0}, Lcom/tradplus/crosspro/ui/InterstitialView;->access$1200(Lcom/tradplus/crosspro/ui/InterstitialView;)Lcom/tradplus/crosspro/manager/CPAdMessager$OnEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView$4;->this$0:Lcom/tradplus/crosspro/ui/InterstitialView;

    invoke-static {v0}, Lcom/tradplus/crosspro/ui/InterstitialView;->access$1200(Lcom/tradplus/crosspro/ui/InterstitialView;)Lcom/tradplus/crosspro/manager/CPAdMessager$OnEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tradplus/crosspro/manager/CPAdMessager$OnEventListener;->onClose()V

    :cond_0
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView$4;->this$0:Lcom/tradplus/crosspro/ui/InterstitialView;

    invoke-static {v0}, Lcom/tradplus/crosspro/ui/InterstitialView;->access$1300(Lcom/tradplus/crosspro/ui/InterstitialView;)Lcom/tradplus/crosspro/ui/InterstitialView$OnViewFinish;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/InterstitialView$4;->this$0:Lcom/tradplus/crosspro/ui/InterstitialView;

    invoke-static {v0}, Lcom/tradplus/crosspro/ui/InterstitialView;->access$1300(Lcom/tradplus/crosspro/ui/InterstitialView;)Lcom/tradplus/crosspro/ui/InterstitialView$OnViewFinish;

    move-result-object v0

    invoke-interface {v0}, Lcom/tradplus/crosspro/ui/InterstitialView$OnViewFinish;->onFinish()V

    :cond_1
    return-void
.end method
