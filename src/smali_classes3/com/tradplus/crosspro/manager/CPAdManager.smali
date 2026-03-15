.class public Lcom/tradplus/crosspro/manager/CPAdManager;
.super Ljava/lang/Object;
.source "CPAdManager.java"


# static fields
.field private static sIntance:Lcom/tradplus/crosspro/manager/CPAdManager;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tradplus/crosspro/manager/CPAdManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/tradplus/crosspro/manager/CPAdManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/crosspro/manager/CPAdManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/tradplus/crosspro/manager/CPAdManager;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    sget-object v0, Lcom/tradplus/crosspro/manager/CPAdManager;->sIntance:Lcom/tradplus/crosspro/manager/CPAdManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tradplus/crosspro/manager/CPAdManager;

    invoke-direct {v0, p0}, Lcom/tradplus/crosspro/manager/CPAdManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tradplus/crosspro/manager/CPAdManager;->sIntance:Lcom/tradplus/crosspro/manager/CPAdManager;

    :cond_0
    sget-object p0, Lcom/tradplus/crosspro/manager/CPAdManager;->sIntance:Lcom/tradplus/crosspro/manager/CPAdManager;

    return-object p0
.end method


# virtual methods
.method public getCpAdConfig(Ljava/lang/String;)Lcom/tradplus/ads/base/network/response/CPAdResponse;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pid"
        }
    .end annotation

    invoke-static {p1}, Lcom/tradplus/crosspro/manager/CPAdConfigController;->getCpAdResponse(Ljava/lang/String;)Lcom/tradplus/ads/base/network/response/CPAdResponse;

    move-result-object p1

    return-object p1
.end method

.method public isReady(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pid"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/tradplus/crosspro/manager/CPAdManager;->getCpAdConfig(Ljava/lang/String;)Lcom/tradplus/ads/base/network/response/CPAdResponse;

    move-result-object p1

    iget-object v0, p0, Lcom/tradplus/crosspro/manager/CPAdManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tradplus/crosspro/manager/CPResourceManager;->getInstance()Lcom/tradplus/crosspro/manager/CPResourceManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tradplus/crosspro/manager/CPResourceManager;->isExist(Lcom/tradplus/ads/base/network/response/CPAdResponse;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public load(Ljava/lang/String;Lcom/tradplus/crosspro/manager/resource/CPLoader$CPLoaderListener;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x0
        }
        names = {
            "placementId",
            "listener",
            "adSourceId"
        }
    .end annotation

    invoke-static {}, Lcom/tradplus/crosspro/manager/CPResourceManager;->getInstance()Lcom/tradplus/crosspro/manager/CPResourceManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tradplus/crosspro/manager/CPAdManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/tradplus/crosspro/manager/CPAdManager;->getCpAdConfig(Ljava/lang/String;)Lcom/tradplus/ads/base/network/response/CPAdResponse;

    move-result-object v3

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tradplus/crosspro/manager/CPResourceManager;->load(Landroid/content/Context;Ljava/lang/String;Lcom/tradplus/ads/base/network/response/CPAdResponse;Lcom/tradplus/crosspro/manager/resource/CPLoader$CPLoaderListener;Ljava/lang/String;)V

    return-void
.end method

.method public realStartDownloadApp(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/CPAdResponse;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "requestId",
            "cpAdResponse",
            "url"
        }
    .end annotation

    const-string v0, "servicedownload"

    const-string v1, "realStartDownloadApp: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_pkg_name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tradplus/china/common/resource/ApkResource;->isApkInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_pkg_name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tradplus/china/common/resource/ApkResource;->openApp(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    new-instance v0, Lcom/tradplus/china/common/download/ApkRequest;

    invoke-direct {v0}, Lcom/tradplus/china/common/download/ApkRequest;-><init>()V

    iput-object p1, v0, Lcom/tradplus/china/common/download/ApkRequest;->requestId:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getCampaign_id()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tradplus/china/common/download/ApkRequest;->offerId:Ljava/lang/String;

    iput-object p3, v0, Lcom/tradplus/china/common/download/ApkRequest;->url:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_pkg_name()Ljava/lang/String;

    move-result-object p3

    iput-object p3, v0, Lcom/tradplus/china/common/download/ApkRequest;->pkgName:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_name()Ljava/lang/String;

    move-result-object p3

    iput-object p3, v0, Lcom/tradplus/china/common/download/ApkRequest;->title:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getAd_id()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/tradplus/china/common/download/ApkRequest;->setAdid(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getCampaign_id()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/tradplus/china/common/download/ApkRequest;->setPid(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tradplus/china/common/download/ApkRequest;->setAsuid(Ljava/lang/String;)V

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 p3, 0x1

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {p3, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iget-object v1, p0, Lcom/tradplus/crosspro/manager/CPAdManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tradplus/ads/base/network/util/ImageLoader;->getInstance(Landroid/content/Context;)Lcom/tradplus/ads/base/network/util/ImageLoader;

    move-result-object v1

    new-instance v2, Lcom/tradplus/ads/base/network/util/ResourceEntry;

    const-string v3, ""

    invoke-direct {v2, p3, v3}, Lcom/tradplus/ads/base/network/util/ResourceEntry;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2, p1, p1}, Lcom/tradplus/ads/base/network/util/ImageLoader;->getBitmapFromDiskCache(Lcom/tradplus/ads/base/network/util/ResourceEntry;II)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, v0, Lcom/tradplus/china/common/download/ApkRequest;->icon:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Lcom/tradplus/ads/base/network/response/CPAdResponse;->getCreative_cache_time()J

    move-result-wide p1

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/tradplus/china/common/ApkDownloadManager;->getInstance(Landroid/content/Context;)Lcom/tradplus/china/common/ApkDownloadManager;

    move-result-object p3

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    const-wide/32 p1, 0x5265c00

    :goto_0
    invoke-virtual {p3, p1, p2}, Lcom/tradplus/china/common/ApkDownloadManager;->setCPCacheTime(J)V

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tradplus/china/common/ApkDownloadManager;->getInstance(Landroid/content/Context;)Lcom/tradplus/china/common/ApkDownloadManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tradplus/china/common/ApkDownloadManager;->checkAndCleanApk()V

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/tradplus/china/common/ApkDownloadManager;->getInstance(Landroid/content/Context;)Lcom/tradplus/china/common/ApkDownloadManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tradplus/china/common/ApkDownloadManager;->handleClick(Lcom/tradplus/china/common/download/ApkRequest;)V

    :goto_1
    return-void
.end method

.method public startDownloadApp(Ljava/lang/String;Lcom/tradplus/ads/base/network/response/CPAdResponse;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "requestId",
            "cpAdResponse",
            "url",
            "adSourceId"
        }
    .end annotation

    const-string v0, "servicedownload"

    const-string v1, "startDownloadApp: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/tradplus/ads/base/TradPlus;->invoker()Lcom/tradplus/ads/base/TradPlus;

    move-result-object v0

    new-instance v7, Lcom/tradplus/crosspro/manager/CPAdManager$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/tradplus/crosspro/manager/CPAdManager$1;-><init>(Lcom/tradplus/crosspro/manager/CPAdManager;Lcom/tradplus/ads/base/network/response/CPAdResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/tradplus/ads/base/TradPlus;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
