.class public abstract Lcom/tradplus/ads/base/adapter/mediavideo/TPMediaVideoAdapter;
.super Lcom/tradplus/ads/base/adapter/TPBaseAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradplus/ads/base/adapter/mediavideo/TPMediaVideoAdapter$OnIMAEventListener;
    }
.end annotation


# static fields
.field private static final TIME_DELTA:J = 0x7530L


# instance fields
.field public mAdContainerView:Landroid/view/ViewGroup;

.field private mCheckTimeOut:Lcom/tradplus/ads/base/common/AdapterCheckTimeOut;

.field public mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

.field public mVideoObject:Ljava/lang/Object;

.field protected onIMAEventListener:Lcom/tradplus/ads/base/adapter/mediavideo/TPMediaVideoAdapter$OnIMAEventListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public clean()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tradplus/ads/base/adapter/mediavideo/TPMediaVideoAdapter;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    return-void
.end method

.method public init()V
    .locals 5

    invoke-virtual {p0}, Lcom/tradplus/ads/base/adapter/mediavideo/TPMediaVideoAdapter;->getWaterfallBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

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

    iput-object v2, p0, Lcom/tradplus/ads/base/adapter/mediavideo/TPMediaVideoAdapter;->mCheckTimeOut:Lcom/tradplus/ads/base/common/AdapterCheckTimeOut;

    const-wide/16 v3, 0x3e8

    mul-long v0, v0, v3

    invoke-virtual {v2, v0, v1}, Lcom/tradplus/ads/base/common/AdapterCheckTimeOut;->setValidTime(J)V

    return-void
.end method

.method public isAdsTimeOut()Z
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/adapter/mediavideo/TPMediaVideoAdapter;->mCheckTimeOut:Lcom/tradplus/ads/base/common/AdapterCheckTimeOut;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/AdapterCheckTimeOut;->checkIsTimeOut()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setAdContainerView(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/adapter/mediavideo/TPMediaVideoAdapter;->mAdContainerView:Landroid/view/ViewGroup;

    return-void
.end method

.method public setAdVideoPlayer(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/adapter/mediavideo/TPMediaVideoAdapter;->mVideoObject:Ljava/lang/Object;

    return-void
.end method

.method public setFirstLoadedTime()V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/adapter/mediavideo/TPMediaVideoAdapter;->mCheckTimeOut:Lcom/tradplus/ads/base/common/AdapterCheckTimeOut;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/AdapterCheckTimeOut;->setFirstLoadTime()V

    :cond_0
    return-void
.end method

.method public setOnIMAEventListener(Lcom/tradplus/ads/base/adapter/mediavideo/TPMediaVideoAdapter$OnIMAEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/adapter/mediavideo/TPMediaVideoAdapter;->onIMAEventListener:Lcom/tradplus/ads/base/adapter/mediavideo/TPMediaVideoAdapter$OnIMAEventListener;

    return-void
.end method

.method public setShowListener(Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/adapter/mediavideo/TPMediaVideoAdapter;->mShowListener:Lcom/tradplus/ads/base/adapter/TPShowAdapterListener;

    return-void
.end method
