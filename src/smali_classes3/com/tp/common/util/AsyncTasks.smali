.class public Lcom/tp/common/util/AsyncTasks;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/concurrent/Executor;

.field private static b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    sput-object v0, Lcom/tp/common/util/AsyncTasks;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tp/common/util/AsyncTasks;->b:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lcom/tp/common/util/AsyncTasks;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static varargs safeExecuteOnExecutor(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/AsyncTask<",
            "TP;**>;[TP;)V"
        }
    .end annotation

    const-string v0, "Unable to execute null AsyncTask."

    invoke-static {p0, v0}, Lcom/tp/adx/sdk/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/tp/common/util/AsyncTasks;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_0
    const-string v0, "Posting AsyncTask to main thread for execution."

    invoke-static {v0}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;)V

    sget-object v0, Lcom/tp/common/util/AsyncTasks;->b:Landroid/os/Handler;

    new-instance v1, Lcom/tp/common/util/AsyncTasks$1;

    invoke-direct {v1, p0, p1}, Lcom/tp/common/util/AsyncTasks$1;-><init>(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static setExecutor(Ljava/util/concurrent/Executor;)V
    .locals 0

    sput-object p0, Lcom/tp/common/util/AsyncTasks;->a:Ljava/util/concurrent/Executor;

    return-void
.end method
