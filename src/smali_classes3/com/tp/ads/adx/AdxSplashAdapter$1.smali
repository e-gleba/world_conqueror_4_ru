.class Lcom/tp/ads/adx/AdxSplashAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tradplus/ads/base/adapter/TPInitMediation$InitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tp/ads/adx/AdxSplashAdapter;->loadCustomAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tp/ads/adx/AdxSplashAdapter;

.field final synthetic val$tpParams:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/tp/ads/adx/AdxSplashAdapter;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/ads/adx/AdxSplashAdapter$1;->this$0:Lcom/tp/ads/adx/AdxSplashAdapter;

    iput-object p2, p0, Lcom/tp/ads/adx/AdxSplashAdapter$1;->val$tpParams:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/tp/ads/adx/AdxSplashAdapter$1;->this$0:Lcom/tp/ads/adx/AdxSplashAdapter;

    iget-object p1, p1, Lcom/tp/ads/adx/AdxSplashAdapter;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tp/ads/adx/AdxSplashAdapter$1;->this$0:Lcom/tp/ads/adx/AdxSplashAdapter;

    iget-object p1, p1, Lcom/tp/ads/adx/AdxSplashAdapter;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    new-instance v0, Lcom/tradplus/ads/base/common/TPError;

    invoke-direct {v0, p2}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoadFailed(Lcom/tradplus/ads/base/common/TPError;)V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/tp/ads/adx/AdxSplashAdapter$1;->this$0:Lcom/tp/ads/adx/AdxSplashAdapter;

    iget-object v1, p0, Lcom/tp/ads/adx/AdxSplashAdapter$1;->val$tpParams:Ljava/util/Map;

    invoke-static {v0, v1}, Lcom/tp/ads/adx/AdxSplashAdapter;->access$000(Lcom/tp/ads/adx/AdxSplashAdapter;Ljava/util/Map;)V

    return-void
.end method
