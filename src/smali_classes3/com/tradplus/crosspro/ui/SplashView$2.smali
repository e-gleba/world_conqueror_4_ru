.class Lcom/tradplus/crosspro/ui/SplashView$2;
.super Ljava/lang/Object;
.source "SplashView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/crosspro/ui/SplashView;->initView(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/String;Lcom/tradplus/crosspro/ui/EndCardView$OnEndCardListener;Lcom/tradplus/crosspro/network/splash/CPSplashAd$OnSplashShownListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/crosspro/ui/SplashView;

.field final synthetic val$adsourceId:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tradplus/crosspro/ui/SplashView;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$context",
            "val$adsourceId"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/crosspro/ui/SplashView$2;->this$0:Lcom/tradplus/crosspro/ui/SplashView;

    iput-object p2, p0, Lcom/tradplus/crosspro/ui/SplashView$2;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tradplus/crosspro/ui/SplashView$2;->val$adsourceId:Ljava/lang/String;

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

    iget-object p1, p0, Lcom/tradplus/crosspro/ui/SplashView$2;->this$0:Lcom/tradplus/crosspro/ui/SplashView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tradplus/crosspro/ui/SplashView;->access$102(Lcom/tradplus/crosspro/ui/SplashView;Z)Z

    iget-object p1, p0, Lcom/tradplus/crosspro/ui/SplashView$2;->this$0:Lcom/tradplus/crosspro/ui/SplashView;

    invoke-static {p1}, Lcom/tradplus/crosspro/ui/SplashView;->access$200(Lcom/tradplus/crosspro/ui/SplashView;)Lcom/tradplus/crosspro/ui/EndCardView$OnEndCardListener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->getInstance()Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/crosspro/ui/SplashView$2;->val$context:Landroid/content/Context;

    iget-object p1, p0, Lcom/tradplus/crosspro/ui/SplashView$2;->this$0:Lcom/tradplus/crosspro/ui/SplashView;

    invoke-static {p1}, Lcom/tradplus/crosspro/ui/SplashView;->access$300(Lcom/tradplus/crosspro/ui/SplashView;)Lcom/tradplus/ads/base/network/response/CPAdResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getCampaign_id()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/tradplus/crosspro/ui/SplashView$2;->this$0:Lcom/tradplus/crosspro/ui/SplashView;

    invoke-static {p1}, Lcom/tradplus/crosspro/ui/SplashView;->access$300(Lcom/tradplus/crosspro/ui/SplashView;)Lcom/tradplus/ads/base/network/response/CPAdResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_id()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    iget-object v5, p0, Lcom/tradplus/crosspro/ui/SplashView$2;->val$adsourceId:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/tradplus/ads/pushcenter/event/EventSendMessageUtil;->sendAdVideoClose(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tradplus/crosspro/ui/SplashView$2;->this$0:Lcom/tradplus/crosspro/ui/SplashView;

    invoke-static {p1}, Lcom/tradplus/crosspro/ui/SplashView;->access$200(Lcom/tradplus/crosspro/ui/SplashView;)Lcom/tradplus/crosspro/ui/EndCardView$OnEndCardListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/tradplus/crosspro/ui/EndCardView$OnEndCardListener;->onCloseEndCard()V

    :cond_0
    return-void
.end method
