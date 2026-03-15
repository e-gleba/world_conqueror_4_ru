.class Lcom/tradplus/ads/google/GooglePlayServicesInterstitial$3;
.super Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;
.source "GooglePlayServicesInterstitial.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/google/GooglePlayServicesInterstitial;->getBiddingToken(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/tradplus/ads/base/adapter/TPBaseAdapter$OnS2STokenListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/google/GooglePlayServicesInterstitial;

.field final synthetic val$finalIsHybridSetup:I

.field final synthetic val$onS2STokenListener:Lcom/tradplus/ads/base/adapter/TPBaseAdapter$OnS2STokenListener;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/google/GooglePlayServicesInterstitial;Lcom/tradplus/ads/base/adapter/TPBaseAdapter$OnS2STokenListener;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$onS2STokenListener",
            "val$finalIsHybridSetup"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitial$3;->this$0:Lcom/tradplus/ads/google/GooglePlayServicesInterstitial;

    iput-object p2, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitial$3;->val$onS2STokenListener:Lcom/tradplus/ads/base/adapter/TPBaseAdapter$OnS2STokenListener;

    iput p3, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitial$3;->val$finalIsHybridSetup:I

    invoke-direct {p0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    iget-object p1, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitial$3;->val$onS2STokenListener:Lcom/tradplus/ads/base/adapter/TPBaseAdapter$OnS2STokenListener;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter$OnS2STokenListener;->onTokenResult(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Lcom/google/android/gms/ads/query/QueryInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "queryInfo"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget v1, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitial$3;->val$finalIsHybridSetup:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "is_hybrid_setup"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/query/QueryInfo;->getQuery()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/tradplus/ads/google/GooglePlayServicesInterstitial$3;->val$onS2STokenListener:Lcom/tradplus/ads/base/adapter/TPBaseAdapter$OnS2STokenListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, v0}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter$OnS2STokenListener;->onTokenResult(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
