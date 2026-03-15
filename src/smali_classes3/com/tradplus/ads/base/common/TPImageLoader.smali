.class public Lcom/tradplus/ads/base/common/TPImageLoader;
.super Ljava/lang/Object;


# static fields
.field private static final MAX_MEMORY_CACHE_SIZE:I = 0x1e00000

.field private static mInstance:Lcom/tradplus/ads/base/common/TPImageLoader;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mImageLoader:Lcom/tradplus/ads/base/network/util/ImageLoader;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/tradplus/ads/base/common/TPImageLoader;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/tradplus/ads/base/common/TPImageLoader;)Lcom/tradplus/ads/base/network/util/ImageLoader;
    .locals 0

    iget-object p0, p0, Lcom/tradplus/ads/base/common/TPImageLoader;->mImageLoader:Lcom/tradplus/ads/base/network/util/ImageLoader;

    return-object p0
.end method

.method public static declared-synchronized getInstance()Lcom/tradplus/ads/base/common/TPImageLoader;
    .locals 3

    const-class v0, Lcom/tradplus/ads/base/common/TPImageLoader;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tradplus/ads/base/common/TPImageLoader;->mInstance:Lcom/tradplus/ads/base/common/TPImageLoader;

    if-nez v1, :cond_1

    const-class v1, Lcom/tradplus/ads/base/common/TPImageLoader;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lcom/tradplus/ads/base/common/TPImageLoader;->mInstance:Lcom/tradplus/ads/base/common/TPImageLoader;

    if-nez v2, :cond_0

    new-instance v2, Lcom/tradplus/ads/base/common/TPImageLoader;

    invoke-direct {v2}, Lcom/tradplus/ads/base/common/TPImageLoader;-><init>()V

    sput-object v2, Lcom/tradplus/ads/base/common/TPImageLoader;->mInstance:Lcom/tradplus/ads/base/common/TPImageLoader;

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v1

    throw v2

    :cond_1
    :goto_0
    sget-object v1, Lcom/tradplus/ads/base/common/TPImageLoader;->mInstance:Lcom/tradplus/ads/base/common/TPImageLoader;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method private init()V
    .locals 1

    invoke-static {}, Lcom/tradplus/ads/base/GlobalTradPlus;->getInstance()Lcom/tradplus/ads/base/GlobalTradPlus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradplus/ads/base/GlobalTradPlus;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/base/common/TPImageLoader;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tradplus/ads/base/network/util/ImageLoader;->getInstance(Landroid/content/Context;)Lcom/tradplus/ads/base/network/util/ImageLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/base/common/TPImageLoader;->mImageLoader:Lcom/tradplus/ads/base/network/util/ImageLoader;

    return-void
.end method


# virtual methods
.method public loadAllImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tradplus/ads/base/network/util/ImageLoader$ImageLoaderListener;)V
    .locals 3

    if-nez p1, :cond_0

    new-instance p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPImageLoader;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    :cond_0
    const-string p1, ""

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "url = "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    const-string v0, "listener = "

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tradplus/ads/common/util/LogUtil;->ownShow(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/tradplus/ads/base/common/TPImageLoader;->mImageLoader:Lcom/tradplus/ads/base/network/util/ImageLoader;

    new-instance v1, Lcom/tradplus/ads/base/network/util/ResourceEntry;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2}, Lcom/tradplus/ads/base/network/util/ResourceEntry;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, p3}, Lcom/tradplus/ads/base/network/util/ImageLoader;->load(Lcom/tradplus/ads/base/network/util/ResourceEntry;IILcom/tradplus/ads/base/network/util/ImageLoader$ImageLoaderListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-interface {p3, p2, p1}, Lcom/tradplus/ads/base/network/util/ImageLoader$ImageLoaderListener;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    invoke-interface {p3, p2, p1}, Lcom/tradplus/ads/base/network/util/ImageLoader$ImageLoaderListener;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadImage(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/base/common/TPImageLoader$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/tradplus/ads/base/common/TPImageLoader$1;-><init>(Lcom/tradplus/ads/base/common/TPImageLoader;Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadImage(Ljava/lang/String;Lcom/tradplus/ads/base/network/util/ImageLoader$ImageLoaderListener;)V
    .locals 2

    invoke-static {}, Lcom/tradplus/ads/base/common/TPTaskManager;->getInstance()Lcom/tradplus/ads/base/common/TPTaskManager;

    move-result-object v0

    new-instance v1, Lcom/tradplus/ads/base/common/TPImageLoader$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tradplus/ads/base/common/TPImageLoader$2;-><init>(Lcom/tradplus/ads/base/common/TPImageLoader;Ljava/lang/String;Lcom/tradplus/ads/base/network/util/ImageLoader$ImageLoaderListener;)V

    invoke-virtual {v0, v1}, Lcom/tradplus/ads/base/common/TPTaskManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method
