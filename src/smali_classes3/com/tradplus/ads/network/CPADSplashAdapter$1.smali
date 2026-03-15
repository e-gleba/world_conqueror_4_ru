.class Lcom/tradplus/ads/network/CPADSplashAdapter$1;
.super Ljava/lang/Object;
.source "CPADSplashAdapter.java"

# interfaces
.implements Lcom/tradplus/crosspro/network/splash/CPSplashAd$OnSplashShownListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/network/CPADSplashAdapter;->showAd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/network/CPADSplashAdapter;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/network/CPADSplashAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/ads/network/CPADSplashAdapter$1;->this$0:Lcom/tradplus/ads/network/CPADSplashAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShown()V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/network/CPADSplashAdapter$1;->this$0:Lcom/tradplus/ads/network/CPADSplashAdapter;

    iget-object v0, v0, Lcom/tradplus/ads/network/CPADSplashAdapter;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/network/CPADSplashAdapter$1;->this$0:Lcom/tradplus/ads/network/CPADSplashAdapter;

    iget-object v0, v0, Lcom/tradplus/ads/network/CPADSplashAdapter;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    invoke-interface {v0}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdShown()V

    :cond_0
    return-void
.end method
