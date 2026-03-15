.class Lcom/tradplus/ads/google/GooglePlayServicesNative$2$1;
.super Ljava/lang/Object;
.source "GooglePlayServicesNative.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/google/GooglePlayServicesNative$2;->onAdImpression()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tradplus/ads/google/GooglePlayServicesNative$2;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/google/GooglePlayServicesNative$2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/ads/google/GooglePlayServicesNative$2$1;->this$1:Lcom/tradplus/ads/google/GooglePlayServicesNative$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesNative$2$1;->this$1:Lcom/tradplus/ads/google/GooglePlayServicesNative$2;

    iget-object v0, v0, Lcom/tradplus/ads/google/GooglePlayServicesNative$2;->this$0:Lcom/tradplus/ads/google/GooglePlayServicesNative;

    invoke-static {v0}, Lcom/tradplus/ads/google/GooglePlayServicesNative;->access$100(Lcom/tradplus/ads/google/GooglePlayServicesNative;)Lcom/tradplus/ads/google/GoogleNativeAd;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesNative$2$1;->this$1:Lcom/tradplus/ads/google/GooglePlayServicesNative$2;

    iget-object v0, v0, Lcom/tradplus/ads/google/GooglePlayServicesNative$2;->this$0:Lcom/tradplus/ads/google/GooglePlayServicesNative;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tradplus/ads/google/GooglePlayServicesNative;->access$202(Lcom/tradplus/ads/google/GooglePlayServicesNative;Z)Z

    iget-object v0, p0, Lcom/tradplus/ads/google/GooglePlayServicesNative$2$1;->this$1:Lcom/tradplus/ads/google/GooglePlayServicesNative$2;

    iget-object v0, v0, Lcom/tradplus/ads/google/GooglePlayServicesNative$2;->this$0:Lcom/tradplus/ads/google/GooglePlayServicesNative;

    invoke-static {v0}, Lcom/tradplus/ads/google/GooglePlayServicesNative;->access$100(Lcom/tradplus/ads/google/GooglePlayServicesNative;)Lcom/tradplus/ads/google/GoogleNativeAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/google/GoogleNativeAd;->onAdViewExpanded()V

    :cond_0
    return-void
.end method
