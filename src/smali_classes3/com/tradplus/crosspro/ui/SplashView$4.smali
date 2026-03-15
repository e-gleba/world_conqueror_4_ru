.class Lcom/tradplus/crosspro/ui/SplashView$4;
.super Ljava/lang/Object;
.source "SplashView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/crosspro/ui/SplashView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/crosspro/ui/SplashView;


# direct methods
.method constructor <init>(Lcom/tradplus/crosspro/ui/SplashView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/crosspro/ui/SplashView$4;->this$0:Lcom/tradplus/crosspro/ui/SplashView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/SplashView$4;->this$0:Lcom/tradplus/crosspro/ui/SplashView;

    invoke-static {v0}, Lcom/tradplus/crosspro/ui/SplashView;->access$500(Lcom/tradplus/crosspro/ui/SplashView;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/SplashView$4;->this$0:Lcom/tradplus/crosspro/ui/SplashView;

    invoke-static {v0}, Lcom/tradplus/crosspro/ui/SplashView;->access$610(Lcom/tradplus/crosspro/ui/SplashView;)I

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/SplashView$4;->this$0:Lcom/tradplus/crosspro/ui/SplashView;

    invoke-static {v0}, Lcom/tradplus/crosspro/ui/SplashView;->access$500(Lcom/tradplus/crosspro/ui/SplashView;)Landroid/widget/Button;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tradplus/crosspro/ui/SplashView$4;->this$0:Lcom/tradplus/crosspro/ui/SplashView;

    invoke-static {v3}, Lcom/tradplus/crosspro/ui/SplashView;->access$600(Lcom/tradplus/crosspro/ui/SplashView;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/SplashView$4;->this$0:Lcom/tradplus/crosspro/ui/SplashView;

    invoke-static {v0}, Lcom/tradplus/crosspro/ui/SplashView;->access$600(Lcom/tradplus/crosspro/ui/SplashView;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/SplashView$4;->this$0:Lcom/tradplus/crosspro/ui/SplashView;

    invoke-static {v0}, Lcom/tradplus/crosspro/ui/SplashView;->access$100(Lcom/tradplus/crosspro/ui/SplashView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/SplashView$4;->this$0:Lcom/tradplus/crosspro/ui/SplashView;

    invoke-static {v0}, Lcom/tradplus/crosspro/ui/SplashView;->access$700(Lcom/tradplus/crosspro/ui/SplashView;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/SplashView$4;->this$0:Lcom/tradplus/crosspro/ui/SplashView;

    invoke-static {v0}, Lcom/tradplus/crosspro/ui/SplashView;->access$200(Lcom/tradplus/crosspro/ui/SplashView;)Lcom/tradplus/crosspro/ui/EndCardView$OnEndCardListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/SplashView$4;->this$0:Lcom/tradplus/crosspro/ui/SplashView;

    invoke-static {v0}, Lcom/tradplus/crosspro/ui/SplashView;->access$100(Lcom/tradplus/crosspro/ui/SplashView;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/SplashView$4;->this$0:Lcom/tradplus/crosspro/ui/SplashView;

    invoke-static {v0}, Lcom/tradplus/crosspro/ui/SplashView;->access$800(Lcom/tradplus/crosspro/ui/SplashView;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    move-result-object v2

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/SplashView$4;->this$0:Lcom/tradplus/crosspro/ui/SplashView;

    invoke-static {v0}, Lcom/tradplus/crosspro/ui/SplashView;->access$900(Lcom/tradplus/crosspro/ui/SplashView;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/SplashView$4;->this$0:Lcom/tradplus/crosspro/ui/SplashView;

    invoke-static {v0}, Lcom/tradplus/crosspro/ui/SplashView;->access$300(Lcom/tradplus/crosspro/ui/SplashView;)Lcom/tradplus/ads/base/network/response/CPAdResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getCampaign_id()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/SplashView$4;->this$0:Lcom/tradplus/crosspro/ui/SplashView;

    invoke-static {v0}, Lcom/tradplus/crosspro/ui/SplashView;->access$300(Lcom/tradplus/crosspro/ui/SplashView;)Lcom/tradplus/ads/base/network/response/CPAdResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_id()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/SplashView$4;->this$0:Lcom/tradplus/crosspro/ui/SplashView;

    invoke-static {v0}, Lcom/tradplus/crosspro/ui/SplashView;->access$1000(Lcom/tradplus/crosspro/ui/SplashView;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "1"

    invoke-virtual/range {v2 .. v7}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendAdVideoClose(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/SplashView$4;->this$0:Lcom/tradplus/crosspro/ui/SplashView;

    invoke-static {v0}, Lcom/tradplus/crosspro/ui/SplashView;->access$200(Lcom/tradplus/crosspro/ui/SplashView;)Lcom/tradplus/crosspro/ui/EndCardView$OnEndCardListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tradplus/crosspro/ui/EndCardView$OnEndCardListener;->onCloseEndCard()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tradplus/crosspro/ui/SplashView$4;->this$0:Lcom/tradplus/crosspro/ui/SplashView;

    invoke-static {v0}, Lcom/tradplus/crosspro/ui/SplashView;->access$1100(Lcom/tradplus/crosspro/ui/SplashView;)Landroid/widget/Button;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/SplashView$4;->this$0:Lcom/tradplus/crosspro/ui/SplashView;

    invoke-static {v0}, Lcom/tradplus/crosspro/ui/SplashView;->access$500(Lcom/tradplus/crosspro/ui/SplashView;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/tradplus/crosspro/ui/SplashView$4;->this$0:Lcom/tradplus/crosspro/ui/SplashView;

    invoke-static {v0}, Lcom/tradplus/crosspro/ui/SplashView;->access$1200(Lcom/tradplus/crosspro/ui/SplashView;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    return-void
.end method
