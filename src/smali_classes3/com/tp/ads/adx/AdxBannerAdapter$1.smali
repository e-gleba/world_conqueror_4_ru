.class Lcom/tp/ads/adx/AdxBannerAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tradplus/ads/base/adapter/TPInitMediation$InitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tp/ads/adx/AdxBannerAdapter;->loadCustomAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tp/ads/adx/AdxBannerAdapter;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$tpParams:Ljava/util/Map;

.field final synthetic val$userParams:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/tp/ads/adx/AdxBannerAdapter;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/ads/adx/AdxBannerAdapter$1;->this$0:Lcom/tp/ads/adx/AdxBannerAdapter;

    iput-object p2, p0, Lcom/tp/ads/adx/AdxBannerAdapter$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tp/ads/adx/AdxBannerAdapter$1;->val$tpParams:Ljava/util/Map;

    iput-object p4, p0, Lcom/tp/ads/adx/AdxBannerAdapter$1;->val$userParams:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/tp/ads/adx/AdxBannerAdapter$1;->this$0:Lcom/tp/ads/adx/AdxBannerAdapter;

    iget-object p1, p1, Lcom/tp/ads/adx/AdxBannerAdapter;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tp/ads/adx/AdxBannerAdapter$1;->this$0:Lcom/tp/ads/adx/AdxBannerAdapter;

    iget-object p1, p1, Lcom/tp/ads/adx/AdxBannerAdapter;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    new-instance v0, Lcom/tradplus/ads/base/common/TPError;

    invoke-direct {v0, p2}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoadFailed(Lcom/tradplus/ads/base/common/TPError;)V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 4

    iget-object v0, p0, Lcom/tp/ads/adx/AdxBannerAdapter$1;->this$0:Lcom/tp/ads/adx/AdxBannerAdapter;

    iget-object v1, p0, Lcom/tp/ads/adx/AdxBannerAdapter$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tp/ads/adx/AdxBannerAdapter$1;->val$tpParams:Ljava/util/Map;

    iget-object v3, p0, Lcom/tp/ads/adx/AdxBannerAdapter$1;->val$userParams:Ljava/util/Map;

    invoke-static {v0, v1, v2, v3}, Lcom/tp/ads/adx/AdxBannerAdapter;->access$000(Lcom/tp/ads/adx/AdxBannerAdapter;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method
