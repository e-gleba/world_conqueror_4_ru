.class final Lcom/tp/adx/sdk/common/task/InnerWorkTaskManager$1;
.super Lcom/tp/adx/sdk/common/task/InnerWorker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tp/adx/sdk/common/task/InnerWorkTaskManager;->run_proxyDelayed(Ljava/lang/Runnable;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Lcom/tp/adx/sdk/common/task/InnerWorkTaskManager;


# direct methods
.method constructor <init>(Lcom/tp/adx/sdk/common/task/InnerWorkTaskManager;JLjava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/tp/adx/sdk/common/task/InnerWorkTaskManager$1;->c:Lcom/tp/adx/sdk/common/task/InnerWorkTaskManager;

    iput-wide p2, p0, Lcom/tp/adx/sdk/common/task/InnerWorkTaskManager$1;->a:J

    iput-object p4, p0, Lcom/tp/adx/sdk/common/task/InnerWorkTaskManager$1;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/tp/adx/sdk/common/task/InnerWorker;-><init>()V

    return-void
.end method


# virtual methods
.method public final work()V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/tp/adx/sdk/common/task/InnerWorkTaskManager$1;->a:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "thread-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tp/adx/sdk/common/task/InnerWorkTaskManager$1;->getID()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "t"

    invoke-static {v1, v0}, Lcom/tp/adx/sdk/util/InnerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tp/adx/sdk/common/task/InnerWorkTaskManager$1;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
