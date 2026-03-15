.class public abstract Lcom/tp/adx/sdk/common/task/InnerWorker;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final TYPE_NORMAL:I = 0x1

.field public static final TYPE_PHOTO:I = 0x2

.field public static final TYPE_PRECLICK:I = 0x3


# instance fields
.field d:I

.field protected mRunning:Z

.field protected mType:I

.field protected mWorkerStatus:Lcom/tp/adx/common/w;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tp/adx/sdk/common/task/InnerWorker;->mRunning:Z

    iput v0, p0, Lcom/tp/adx/sdk/common/task/InnerWorker;->mType:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tp/adx/sdk/common/task/InnerWorker;->d:I

    return-void
.end method


# virtual methods
.method public getID()I
    .locals 1

    iget v0, p0, Lcom/tp/adx/sdk/common/task/InnerWorker;->d:I

    return v0
.end method

.method public run()V
    .locals 0

    invoke-virtual {p0}, Lcom/tp/adx/sdk/common/task/InnerWorker;->work()V

    return-void
.end method

.method public setStatusListener(Lcom/tp/adx/common/w;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/common/task/InnerWorker;->mWorkerStatus:Lcom/tp/adx/common/w;

    return-void
.end method

.method public abstract work()V
.end method
