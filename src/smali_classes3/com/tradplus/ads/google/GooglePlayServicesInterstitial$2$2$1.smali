.class Lcom/tradplus/ads/google/GooglePlayServicesInterstitial$2$2$1;
.super Ljava/lang/Object;
.source "GooglePlayServicesInterstitial.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/google/GooglePlayServicesInterstitial$2$2;->onAdShowedFullScreenContent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/tradplus/ads/google/GooglePlayServicesInterstitial$2$2;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/google/GooglePlayServicesInterstitial$2$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$2"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitial$2$2$1;->this$2:Lcom/tradplus/ads/google/GooglePlayServicesInterstitial$2$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitial$2$2$1;->this$2:Lcom/tradplus/ads/google/GooglePlayServicesInterstitial$2$2;

    iget-object v0, v0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitial$2$2;->this$1:Lcom/tradplus/ads/google/GooglePlayServicesInterstitial$2;

    iget-object v0, v0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitial$2;->this$0:Lcom/tradplus/ads/google/GooglePlayServicesInterstitial;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tradplus/ads/google/GooglePlayServicesInterstitial;->access$202(Lcom/tradplus/ads/google/GooglePlayServicesInterstitial;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    const-string v0, "AdmobInterstitial"

    const-string v1, "The ad was shown."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitial$2$2$1;->this$2:Lcom/tradplus/ads/google/GooglePlayServicesInterstitial$2$2;

    iget-object v0, v0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitial$2$2;->this$1:Lcom/tradplus/ads/google/GooglePlayServicesInterstitial$2;

    iget-object v0, v0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitial$2;->this$0:Lcom/tradplus/ads/google/GooglePlayServicesInterstitial;

    iget-object v0, v0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitial;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitial$2$2$1;->this$2:Lcom/tradplus/ads/google/GooglePlayServicesInterstitial$2$2;

    iget-object v0, v0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitial$2$2;->this$1:Lcom/tradplus/ads/google/GooglePlayServicesInterstitial$2;

    iget-object v0, v0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitial$2;->this$0:Lcom/tradplus/ads/google/GooglePlayServicesInterstitial;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tradplus/ads/google/GooglePlayServicesInterstitial;->access$802(Lcom/tradplus/ads/google/GooglePlayServicesInterstitial;Z)Z

    iget-object v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitial$2$2$1;->this$2:Lcom/tradplus/ads/google/GooglePlayServicesInterstitial$2$2;

    iget-object v0, v0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitial$2$2;->this$1:Lcom/tradplus/ads/google/GooglePlayServicesInterstitial$2;

    iget-object v0, v0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitial$2;->this$0:Lcom/tradplus/ads/google/GooglePlayServicesInterstitial;

    iget-object v0, v0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitial;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    invoke-interface {v0}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdShown()V

    :cond_0
    return-void
.end method
