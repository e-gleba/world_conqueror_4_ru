.class public abstract Lcom/tradplus/ads/common/task/TPWorker;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final TYPE_NORMAL:I = 0x1

.field public static final TYPE_PHOTO:I = 0x2

.field public static final TYPE_PRECLICK:I = 0x3


# instance fields
.field protected mRunning:Z

.field protected mType:I

.field private mWorkID:I

.field protected mWorkerStatus:Lcom/tradplus/ads/common/task/WorkerListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tradplus/ads/common/task/TPWorker;->mRunning:Z

    iput v0, p0, Lcom/tradplus/ads/common/task/TPWorker;->mType:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tradplus/ads/common/task/TPWorker;->mWorkID:I

    return-void
.end method


# virtual methods
.method public getID()I
    .locals 1

    iget v0, p0, Lcom/tradplus/ads/common/task/TPWorker;->mWorkID:I

    return v0
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/task/TPWorker;->mWorkerStatus:Lcom/tradplus/ads/common/task/WorkerListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/tradplus/ads/common/task/WorkerListener;->onWorkStart(Lcom/tradplus/ads/common/task/TPWorker;)V

    :cond_0
    invoke-virtual {p0}, Lcom/tradplus/ads/common/task/TPWorker;->work()V

    iget-object v0, p0, Lcom/tradplus/ads/common/task/TPWorker;->mWorkerStatus:Lcom/tradplus/ads/common/task/WorkerListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/tradplus/ads/common/task/WorkerListener;->onWorkFinished(Lcom/tradplus/ads/common/task/TPWorker;)V

    :cond_1
    return-void
.end method

.method setID(I)V
    .locals 0

    iput p1, p0, Lcom/tradplus/ads/common/task/TPWorker;->mWorkID:I

    return-void
.end method

.method public setStatusListener(Lcom/tradplus/ads/common/task/WorkerListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/common/task/TPWorker;->mWorkerStatus:Lcom/tradplus/ads/common/task/WorkerListener;

    return-void
.end method

.method public abstract work()V
.end method
