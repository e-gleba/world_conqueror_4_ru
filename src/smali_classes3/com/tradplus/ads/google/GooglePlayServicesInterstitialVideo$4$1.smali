.class Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo$4$1;
.super Ljava/lang/Object;
.source "GooglePlayServicesInterstitialVideo.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo$4;->onAdShowedFullScreenContent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo$4;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo$4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo$4$1;->this$1:Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo$4$1;->this$1:Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo$4;

    iget-object v0, v0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo$4;->this$0:Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;

    iget-object v0, v0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo$4$1;->this$1:Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo$4;

    iget-object v0, v0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo$4;->this$0:Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;->access$1502(Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;Z)Z

    iget-object v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo$4$1;->this$1:Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo$4;

    iget-object v0, v0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo$4;->this$0:Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;

    iget-object v0, v0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitialVideo;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    invoke-interface {v0}, Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;->onAdShown()V

    :cond_0
    return-void
.end method
