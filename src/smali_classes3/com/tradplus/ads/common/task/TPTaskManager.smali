.class public Lcom/tradplus/ads/common/task/TPTaskManager;
.super Ljava/lang/Object;


# static fields
.field public static final TYPE_IMAGE_TYPE:I = 0x5

.field public static final TYPE_NETWORK_REQUEST:I = 0x3

.field public static final TYPE_NORMAL:I = 0x2

.field public static final TYPE_PRELOAD_TASK:I = 0x6

.field public static final TYPE_SINGLE:I = 0x1

.field public static final TYPE_TCP_LOG:I = 0x4

.field private static sSelf:Lcom/tradplus/ads/common/task/TPTaskManager;


# instance fields
.field private final IMAGE_POOL_SIZE:I

.field private mImagePool:Ljava/util/concurrent/ExecutorService;

.field private mNetworkReuqestPool:Ljava/util/concurrent/ExecutorService;

.field private mNormalPool:Ljava/util/concurrent/ExecutorService;

.field private mOfferPreLoadPool:Ljava/util/concurrent/ExecutorService;

.field private mSinglePool:Ljava/util/concurrent/ExecutorService;

.field private mTcpLogPool:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/tradplus/ads/common/task/TPTaskManager;->IMAGE_POOL_SIZE:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tradplus/ads/common/task/TPTaskManager;->mNormalPool:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lcom/tradplus/ads/common/task/TPTaskManager;->mSinglePool:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lcom/tradplus/ads/common/task/TPTaskManager;->mNetworkReuqestPool:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lcom/tradplus/ads/common/task/TPTaskManager;->mTcpLogPool:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lcom/tradplus/ads/common/task/TPTaskManager;->mImagePool:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lcom/tradplus/ads/common/task/TPTaskManager;->mOfferPreLoadPool:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/common/task/TPTaskManager;->mNormalPool:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/common/task/TPTaskManager;->mSinglePool:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/tradplus/ads/common/task/TPTaskManager;->mNetworkReuqestPool:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static getInstance()Lcom/tradplus/ads/common/task/TPTaskManager;
    .locals 1

    sget-object v0, Lcom/tradplus/ads/common/task/TPTaskManager;->sSelf:Lcom/tradplus/ads/common/task/TPTaskManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tradplus/ads/common/task/TPTaskManager;

    invoke-direct {v0}, Lcom/tradplus/ads/common/task/TPTaskManager;-><init>()V

    sput-object v0, Lcom/tradplus/ads/common/task/TPTaskManager;->sSelf:Lcom/tradplus/ads/common/task/TPTaskManager;

    :cond_0
    sget-object v0, Lcom/tradplus/ads/common/task/TPTaskManager;->sSelf:Lcom/tradplus/ads/common/task/TPTaskManager;

    return-object v0
.end method

.method protected static setInstance(Lcom/tradplus/ads/common/task/TPTaskManager;)V
    .locals 0

    sput-object p0, Lcom/tradplus/ads/common/task/TPTaskManager;->sSelf:Lcom/tradplus/ads/common/task/TPTaskManager;

    return-void
.end method


# virtual methods
.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/task/TPTaskManager;->mSinglePool:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p0, Lcom/tradplus/ads/common/task/TPTaskManager;->mNormalPool:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public run(Lcom/tradplus/ads/common/task/TPWorker;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/tradplus/ads/common/task/TPTaskManager;->run(Lcom/tradplus/ads/common/task/TPWorker;I)V

    return-void
.end method

.method public run(Lcom/tradplus/ads/common/task/TPWorker;I)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p2, p0, Lcom/tradplus/ads/common/task/TPTaskManager;->mOfferPreLoadPool:Ljava/util/concurrent/ExecutorService;

    if-nez p2, :cond_0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Lcom/tradplus/ads/common/task/TPTaskManager;->mOfferPreLoadPool:Ljava/util/concurrent/ExecutorService;

    :cond_0
    iget-object p2, p0, Lcom/tradplus/ads/common/task/TPTaskManager;->mOfferPreLoadPool:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :pswitch_1
    iget-object p2, p0, Lcom/tradplus/ads/common/task/TPTaskManager;->mImagePool:Ljava/util/concurrent/ExecutorService;

    if-nez p2, :cond_1

    const/4 p2, 0x2

    invoke-static {p2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Lcom/tradplus/ads/common/task/TPTaskManager;->mImagePool:Ljava/util/concurrent/ExecutorService;

    :cond_1
    iget-object p2, p0, Lcom/tradplus/ads/common/task/TPTaskManager;->mImagePool:Ljava/util/concurrent/ExecutorService;

    :goto_0
    invoke-interface {p2, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    iget-object p2, p0, Lcom/tradplus/ads/common/task/TPTaskManager;->mTcpLogPool:Ljava/util/concurrent/ExecutorService;

    if-nez p2, :cond_2

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Lcom/tradplus/ads/common/task/TPTaskManager;->mTcpLogPool:Ljava/util/concurrent/ExecutorService;

    :cond_2
    iget-object p2, p0, Lcom/tradplus/ads/common/task/TPTaskManager;->mTcpLogPool:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :pswitch_3
    iget-object p2, p0, Lcom/tradplus/ads/common/task/TPTaskManager;->mNetworkReuqestPool:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :pswitch_4
    iget-object p2, p0, Lcom/tradplus/ads/common/task/TPTaskManager;->mNormalPool:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :pswitch_5
    iget-object p2, p0, Lcom/tradplus/ads/common/task/TPTaskManager;->mSinglePool:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public run_proxy(Ljava/lang/Runnable;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tradplus/ads/common/task/TPTaskManager;->run_proxyDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public run_proxyDelayed(Ljava/lang/Runnable;J)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, Lcom/tradplus/ads/common/task/TPTaskManager$1;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/tradplus/ads/common/task/TPTaskManager$1;-><init>(Lcom/tradplus/ads/common/task/TPTaskManager;JLjava/lang/Runnable;)V

    new-instance p1, Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const-wide/16 v1, 0x3e8

    div-long/2addr p2, v1

    invoke-direct {p1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tradplus/ads/common/task/TPWorker;->setID(I)V

    invoke-virtual {p0, v0}, Lcom/tradplus/ads/common/task/TPTaskManager;->run(Lcom/tradplus/ads/common/task/TPWorker;)V

    :cond_0
    return-void
.end method
