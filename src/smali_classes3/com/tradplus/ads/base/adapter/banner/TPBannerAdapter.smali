.class public abstract Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;
.super Lcom/tradplus/ads/base/adapter/TPBaseAdapter;


# static fields
.field private static final TAG:Ljava/lang/String; = "BannerSize"

.field private static final TIME_DELTA:J = 0x7530L


# instance fields
.field public mAdContainerView:Landroid/view/ViewGroup;

.field protected mAdHeight:I

.field protected mAdViewHeight:I

.field protected mAdViewWidth:I

.field protected mAdWidth:I

.field private mCheckTimeOut:Lcom/tradplus/ads/base/common/AdapterCheckTimeOut;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tradplus/ads/base/adapter/TPBaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getBannerParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;->mAdViewWidth:I

    if-lez v1, :cond_0

    iget v1, p0, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;->mAdViewHeight:I

    if-lez v1, :cond_0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget v2, p0, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;->mAdViewWidth:I

    int-to-float v2, v2

    invoke-static {v0, v2}, Lcom/tradplus/ads/common/util/DeviceUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    iget v3, p0, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;->mAdViewHeight:I

    int-to-float v3, v3

    invoke-static {v0, v3}, Lcom/tradplus/ads/common/util/DeviceUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v1

    :cond_0
    iget v1, p0, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;->mAdWidth:I

    if-lez v1, :cond_1

    iget v1, p0, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;->mAdHeight:I

    if-lez v1, :cond_1

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget v2, p0, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;->mAdWidth:I

    int-to-float v2, v2

    invoke-static {v0, v2}, Lcom/tradplus/ads/common/util/DeviceUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    iget v3, p0, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;->mAdHeight:I

    int-to-float v3, v3

    invoke-static {v0, v3}, Lcom/tradplus/ads/common/util/DeviceUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v1

    :cond_1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public getmAdViewHeight()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;->mAdViewHeight:I

    return v0
.end method

.method public getmAdViewWidth()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;->mAdViewWidth:I

    return v0
.end method

.method public init()V
    .locals 5

    invoke-virtual {p0}, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;->getWaterfallBean()Lcom/tradplus/ads/base/network/response/ConfigResponse$WaterfallBean;

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

    iput-object v2, p0, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;->mCheckTimeOut:Lcom/tradplus/ads/base/common/AdapterCheckTimeOut;

    const-wide/16 v3, 0x3e8

    mul-long v0, v0, v3

    invoke-virtual {v2, v0, v1}, Lcom/tradplus/ads/base/common/AdapterCheckTimeOut;->setValidTime(J)V

    return-void
.end method

.method public isAdsTimeOut()Z
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;->mCheckTimeOut:Lcom/tradplus/ads/base/common/AdapterCheckTimeOut;

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

.method public printSize()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TradPlusLog mAdViewWidth = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;->mAdViewWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mAdViewHeight = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;->mAdViewHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mAdWidth = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;->mAdWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mAdHeight = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;->mAdHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    return-void
.end method

.method public setAdContainerView(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;->mAdContainerView:Landroid/view/ViewGroup;

    return-void
.end method

.method public setAdHeightAndWidthByService(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    const-string v0, "ad_size_info_y"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;->mAdHeight:I

    const-string v0, "ad_size_info_x"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;->mAdWidth:I

    const-string p1, "BannerSize"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "setAdHeightAndWidthByService -- AdHeight : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;->mAdHeight:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " -- AdWidth : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;->mAdWidth:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public setAdHeightAndWidthByUser(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "height"

    const-string v1, "width"

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;->mAdViewWidth:I

    :cond_0
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;->mAdViewHeight:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setBannerLayoutParams(Landroid/view/View;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;->mAdViewWidth:I

    if-lez v1, :cond_1

    iget v1, p0, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;->mAdViewHeight:I

    if-lez v1, :cond_1

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget v2, p0, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;->mAdViewWidth:I

    int-to-float v2, v2

    invoke-static {v0, v2}, Lcom/tradplus/ads/common/util/DeviceUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    iget v3, p0, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;->mAdViewHeight:I

    int-to-float v3, v3

    invoke-static {v0, v3}, Lcom/tradplus/ads/common/util/DeviceUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    iget v1, p0, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;->mAdWidth:I

    if-lez v1, :cond_2

    iget v1, p0, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;->mAdHeight:I

    if-lez v1, :cond_2

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget v2, p0, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;->mAdWidth:I

    int-to-float v2, v2

    invoke-static {v0, v2}, Lcom/tradplus/ads/common/util/DeviceUtils;->dip2px(Landroid/content/Context;F)I

    move-result v2

    iget v3, p0, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;->mAdHeight:I

    int-to-float v3, v3

    invoke-static {v0, v3}, Lcom/tradplus/ads/common/util/DeviceUtils;->dip2px(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public setDefaultAdSize(II)V
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;->mAdWidth:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;->mAdHeight:I

    if-nez v0, :cond_1

    :cond_0
    iput p1, p0, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;->mAdWidth:I

    iput p2, p0, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;->mAdHeight:I

    :cond_1
    return-void
.end method

.method public setDefaultAdViewSize(II)V
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;->mAdViewWidth:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;->mAdViewHeight:I

    if-nez v0, :cond_1

    :cond_0
    iput p1, p0, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;->mAdViewWidth:I

    iput p2, p0, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;->mAdViewHeight:I

    :cond_1
    return-void
.end method

.method public setFirstLoadedTime()V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;->mCheckTimeOut:Lcom/tradplus/ads/base/common/AdapterCheckTimeOut;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/common/AdapterCheckTimeOut;->setFirstLoadTime()V

    :cond_0
    return-void
.end method

.method public setmAdViewHeight(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;->mAdViewHeight:I

    return-void
.end method

.method public setmAdViewWidth(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/base/adapter/banner/TPBannerAdapter;->mAdViewWidth:I

    return-void
.end method
