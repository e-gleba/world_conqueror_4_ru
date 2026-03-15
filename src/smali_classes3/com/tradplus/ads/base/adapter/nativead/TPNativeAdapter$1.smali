.class Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tradplus/ads/base/common/TPAllImageLoader$OnImageLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdapter;->downloadAndCallback(Lcom/tradplus/ads/base/bean/TPBaseAd;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdapter;

.field final synthetic val$tpBaseAd:Lcom/tradplus/ads/base/bean/TPBaseAd;


# direct methods
.method constructor <init>(Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdapter;Lcom/tradplus/ads/base/bean/TPBaseAd;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdapter$1;->this$0:Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdapter;

    iput-object p2, p0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdapter$1;->val$tpBaseAd:Lcom/tradplus/ads/base/bean/TPBaseAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError()V
    .locals 3

    iget-object v0, p0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdapter$1;->this$0:Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdapter;

    iget-object v0, v0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdapter;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    new-instance v1, Lcom/tradplus/ads/base/common/TPError;

    const-string v2, "Third-party network failed to provide an ad."

    invoke-direct {v1, v2}, Lcom/tradplus/ads/base/common/TPError;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoadFailed(Lcom/tradplus/ads/base/common/TPError;)V

    return-void
.end method

.method public onImageLoaded()V
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdapter$1;->this$0:Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdapter;

    iget-object v0, v0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdapter;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    iget-object v1, p0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdapter$1;->val$tpBaseAd:Lcom/tradplus/ads/base/bean/TPBaseAd;

    invoke-interface {v0, v1}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoaded(Lcom/tradplus/ads/base/bean/TPBaseAd;)V

    return-void
.end method
