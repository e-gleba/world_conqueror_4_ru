.class Lcom/tradplus/ads/google/googlePlaySplashAd$3$1;
.super Ljava/lang/Object;
.source "googlePlaySplashAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/google/googlePlaySplashAd$3;->onAdShowedFullScreenContent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tradplus/ads/google/googlePlaySplashAd$3;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/google/googlePlaySplashAd$3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/ads/google/googlePlaySplashAd$3$1;->this$1:Lcom/tradplus/ads/google/googlePlaySplashAd$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/google/googlePlaySplashAd$3$1;->this$1:Lcom/tradplus/ads/google/googlePlaySplashAd$3;

    iget-object v0, v0, Lcom/tradplus/ads/google/googlePlaySplashAd$3;->this$0:Lcom/tradplus/ads/google/googlePlaySplashAd;

    iget-object v0, v0, Lcom/tradplus/ads/google/googlePlaySplashAd;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/google/googlePlaySplashAd$3$1;->this$1:Lcom/tradplus/ads/google/googlePlaySplashAd$3;

    iget-object v0, v0, Lcom/tradplus/ads/google/googlePlaySplashAd$3;->this$0:Lcom/tradplus/ads/google/googlePlaySplashAd;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tradplus/ads/google/googlePlaySplashAd;->access$902(Lcom/tradplus/ads/google/googlePlaySplashAd;Z)Z

    iget-object v0, p0, Lcom/tradplus/ads/google/googlePlaySplashAd$3$1;->this$1:Lcom/tradplus/ads/google/googlePlaySplashAd$3;

    iget-object v0, v0, Lcom/tradplus/ads/google/googlePlaySplashAd$3;->this$0:Lcom/tradplus/ads/google/googlePlaySplashAd;

    iget-object v0, v0, Lcom/tradplus/ads/google/googlePlaySplashAd;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    invoke-interface {v0}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdShown()V

    :cond_0
    return-void
.end method
