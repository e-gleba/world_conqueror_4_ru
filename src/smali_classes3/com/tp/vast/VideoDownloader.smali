.class public Lcom/tp/vast/VideoDownloader;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tp/vast/VideoDownloader$b;,
        Lcom/tp/vast/VideoDownloader$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tp/vast/VideoDownloader$b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lcom/tp/vast/VideoDownloader;->a:Ljava/util/Deque;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/util/Deque;
    .locals 1

    sget-object v0, Lcom/tp/vast/VideoDownloader;->a:Ljava/util/Deque;

    return-object v0
.end method

.method private static a(Ljava/lang/ref/WeakReference;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tp/vast/VideoDownloader$b;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tp/vast/VideoDownloader$b;

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tp/vast/VideoDownloader$b;->cancel(Z)Z

    move-result p0

    return p0
.end method

.method public static cache(Ljava/lang/String;Lcom/tp/vast/VideoDownloader$a;)V
    .locals 2

    invoke-static {p1}, Lcom/tp/adx/sdk/util/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/tp/vast/VideoDownloader$a;->a()V

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "VideoDownloader attempted to cache video with null url."

    invoke-static {p0}, Lcom/tp/adx/sdk/util/InnerLog;->v(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/tp/vast/VideoDownloader$a;->a(Z)V

    return-void

    :cond_0
    new-instance v1, Lcom/tp/vast/VideoDownloader$b;

    invoke-direct {v1, p1}, Lcom/tp/vast/VideoDownloader$b;-><init>(Lcom/tp/vast/VideoDownloader$a;)V

    :try_start_0
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tp/common/util/AsyncTasks;->safeExecuteOnExecutor(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-interface {p1, v0}, Lcom/tp/vast/VideoDownloader$a;->a(Z)V

    return-void
.end method

.method public static cancelAllDownloaderTasks()V
    .locals 2

    sget-object v0, Lcom/tp/vast/VideoDownloader;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-static {v1}, Lcom/tp/vast/VideoDownloader;->a(Ljava/lang/ref/WeakReference;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tp/vast/VideoDownloader;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    return-void
.end method

.method public static cancelLastDownloadTask()V
    .locals 2

    sget-object v0, Lcom/tp/vast/VideoDownloader;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-static {v1}, Lcom/tp/vast/VideoDownloader;->a(Ljava/lang/ref/WeakReference;)Z

    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    return-void
.end method

.method public static clearDownloaderTasks()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/tp/vast/VideoDownloader;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    return-void
.end method

.method public static getDownloaderTasks()Ljava/util/Deque;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Deque<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tp/vast/VideoDownloader$b;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/tp/vast/VideoDownloader;->a:Ljava/util/Deque;

    return-object v0
.end method
