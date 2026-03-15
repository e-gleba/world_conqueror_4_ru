.class public abstract Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdapter;
.super Lcom/tradplus/ads/base/adapter/TPBaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdapter$onDislikeListener;
    }
.end annotation


# static fields
.field private static final TIME_DELTA:J = 0x7530L


# instance fields
.field private mCheckTimeOut:Lcom/tradplus/ads/base/common/AdapterCheckTimeOut;

.field protected mDislikeListener:Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdapter$onDislikeListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public downloadAndCallback(Lcom/tradplus/ads/base/bean/TPBaseAd;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdapter;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdapter;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    invoke-interface {p2, p1}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoaded(Lcom/tradplus/ads/base/bean/TPBaseAd;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/tradplus/ads/base/bean/TPBaseAd;->getDownloadImgUrls()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v0, Lcom/tradplus/ads/base/common/TPAllImageLoader;

    new-instance v1, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdapter$1;

    invoke-direct {v1, p0, p1}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdapter$1;-><init>(Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdapter;Lcom/tradplus/ads/base/bean/TPBaseAd;)V

    invoke-direct {v0, p2, v1}, Lcom/tradplus/ads/base/common/TPAllImageLoader;-><init>(Ljava/util/ArrayList;Lcom/tradplus/ads/base/common/TPAllImageLoader$OnImageLoadedListener;)V

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/TPAllImageLoader;->loadAllImage()V

    return-void

    :cond_3
    iget-object p2, p0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdapter;->mLoadAdapterListener:Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;

    invoke-interface {p2, p1}, Lcom/tradplus/ads/base/adapter/TPLoadAdapterListener;->loadAdapterLoaded(Lcom/tradplus/ads/base/bean/TPBaseAd;)V

    return-void
.end method

.method public init()V
    .locals 5

    invoke-virtual {p0}, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdapter;->getWaterfallBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;->getAdValidTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    return-void

    :cond_1
    new-instance v2, Lcom/tradplus/ads/base/common/AdapterCheckTimeOut;

    const-wide/16 v3, 0x7530

    invoke-direct {v2, v3, v4}, Lcom/tradplus/ads/base/common/AdapterCheckTimeOut;-><init>(J)V

    iput-object v2, p0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdapter;->mCheckTimeOut:Lcom/tradplus/ads/base/common/AdapterCheckTimeOut;

    const-wide/16 v3, 0x3e8

    mul-long v0, v0, v3

    invoke-virtual {v2, v0, v1}, Lcom/tradplus/ads/base/common/AdapterCheckTimeOut;->setValidTime(J)V

    return-void
.end method

.method public isAdsTimeOut()Z
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdapter;->mCheckTimeOut:Lcom/tradplus/ads/base/common/AdapterCheckTimeOut;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/AdapterCheckTimeOut;->checkIsTimeOut()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setDislikeListener(Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdapter$onDislikeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdapter;->mDislikeListener:Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdapter$onDislikeListener;

    return-void
.end method

.method public setFirstLoadedTime()V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/adapter/nativead/TPNativeAdapter;->mCheckTimeOut:Lcom/tradplus/ads/base/common/AdapterCheckTimeOut;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/AdapterCheckTimeOut;->setFirstLoadTime()V

    :cond_0
    return-void
.end method
