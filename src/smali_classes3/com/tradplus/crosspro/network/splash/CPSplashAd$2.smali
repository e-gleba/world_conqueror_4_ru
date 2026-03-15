.class Lcom/tradplus/crosspro/network/splash/CPSplashAd$2;
.super Ljava/lang/Object;
.source "CPSplashAd.java"

# interfaces
.implements Lcom/tradplus/crosspro/ui/EndCardView$OnEndCardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/crosspro/network/splash/CPSplashAd;->getSplashView(Lcom/tradplus/crosspro/network/splash/CPSplashAd$OnSplashShownListener;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/crosspro/network/splash/CPSplashAd;


# direct methods
.method constructor <init>(Lcom/tradplus/crosspro/network/splash/CPSplashAd;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/crosspro/network/splash/CPSplashAd$2;->this$0:Lcom/tradplus/crosspro/network/splash/CPSplashAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickEndCard()V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/crosspro/network/splash/CPSplashAd$2;->this$0:Lcom/tradplus/crosspro/network/splash/CPSplashAd;

    invoke-static {v0}, Lcom/tradplus/crosspro/network/splash/CPSplashAd;->access$600(Lcom/tradplus/crosspro/network/splash/CPSplashAd;)Lcom/tradplus/crosspro/network/splash/CPSplashAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/crosspro/network/splash/CPSplashAd$2;->this$0:Lcom/tradplus/crosspro/network/splash/CPSplashAd;

    invoke-static {v0}, Lcom/tradplus/crosspro/network/splash/CPSplashAd;->access$600(Lcom/tradplus/crosspro/network/splash/CPSplashAd;)Lcom/tradplus/crosspro/network/splash/CPSplashAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tradplus/crosspro/network/splash/CPSplashAdListener;->onInterstitialClicked()V

    :cond_0
    return-void
.end method

.method public onCloseEndCard()V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/crosspro/network/splash/CPSplashAd$2;->this$0:Lcom/tradplus/crosspro/network/splash/CPSplashAd;

    invoke-static {v0}, Lcom/tradplus/crosspro/network/splash/CPSplashAd;->access$600(Lcom/tradplus/crosspro/network/splash/CPSplashAd;)Lcom/tradplus/crosspro/network/splash/CPSplashAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/crosspro/network/splash/CPSplashAd$2;->this$0:Lcom/tradplus/crosspro/network/splash/CPSplashAd;

    invoke-static {v0}, Lcom/tradplus/crosspro/network/splash/CPSplashAd;->access$600(Lcom/tradplus/crosspro/network/splash/CPSplashAd;)Lcom/tradplus/crosspro/network/splash/CPSplashAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tradplus/crosspro/network/splash/CPSplashAdListener;->onInterstitialDismissed()V

    :cond_0
    return-void
.end method
