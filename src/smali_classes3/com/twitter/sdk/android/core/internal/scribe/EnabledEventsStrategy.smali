.class public abstract Lcom/twitter/sdk/android/core/internal/scribe/EnabledEventsStrategy;
.super Ljava/lang/Object;
.source "EnabledEventsStrategy.java"

# interfaces
.implements Lcom/twitter/sdk/android/core/internal/scribe/EventsStrategy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/twitter/sdk/android/core/internal/scribe/EventsStrategy<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final UNDEFINED_ROLLOVER_INTERVAL_SECONDS:I = -0x1


# instance fields
.field protected final context:Landroid/content/Context;

.field final executorService:Ljava/util/concurrent/ScheduledExecutorService;

.field protected final filesManager:Lcom/twitter/sdk/android/core/internal/scribe/EventsFilesManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/internal/scribe/EventsFilesManager<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile rolloverIntervalSeconds:I

.field final scheduledRolloverFutureRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/twitter/sdk/android/core/internal/scribe/EventsFilesManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/twitter/sdk/android/core/internal/scribe/EventsFilesManager<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/EnabledEventsStrategy;->rolloverIntervalSeconds:I

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/EnabledEventsStrategy;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/scribe/EnabledEventsStrategy;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/twitter/sdk/android/core/internal/scribe/EnabledEventsStrategy;->filesManager:Lcom/twitter/sdk/android/core/internal/scribe/EventsFilesManager;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/EnabledEventsStrategy;->scheduledRolloverFutureRef:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public cancelTimeBasedFileRollOver()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/EnabledEventsStrategy;->scheduledRolloverFutureRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/EnabledEventsStrategy;->context:Landroid/content/Context;

    const-string v1, "Cancelling time-based rollover because no events are currently being generated."

    invoke-static {v0, v1}, Lcom/twitter/sdk/android/core/internal/CommonUtils;->logControlled(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/EnabledEventsStrategy;->scheduledRolloverFutureRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/EnabledEventsStrategy;->scheduledRolloverFutureRef:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected configureRollover(I)V
    .locals 4

    iput p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/EnabledEventsStrategy;->rolloverIntervalSeconds:I

    iget p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/EnabledEventsStrategy;->rolloverIntervalSeconds:I

    int-to-long v0, p1

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/EnabledEventsStrategy;->scheduleTimeBasedFileRollOver(JJ)V

    return-void
.end method

.method public deleteAllEvents()V
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/EnabledEventsStrategy;->filesManager:Lcom/twitter/sdk/android/core/internal/scribe/EventsFilesManager;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/internal/scribe/EventsFilesManager;->deleteAllEventsFiles()V

    return-void
.end method

.method public getRollover()I
    .locals 1

    iget v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/EnabledEventsStrategy;->rolloverIntervalSeconds:I

    return v0
.end method

.method public recordEvent(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/EnabledEventsStrategy;->context:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/sdk/android/core/internal/CommonUtils;->logControlled(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/EnabledEventsStrategy;->filesManager:Lcom/twitter/sdk/android/core/internal/scribe/EventsFilesManager;

    invoke-virtual {v0, p1}, Lcom/twitter/sdk/android/core/internal/scribe/EventsFilesManager;->writeEvent(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/EnabledEventsStrategy;->context:Landroid/content/Context;

    const-string v1, "Failed to write event."

    invoke-static {v0, v1, p1}, Lcom/twitter/sdk/android/core/internal/CommonUtils;->logControlledError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/internal/scribe/EnabledEventsStrategy;->scheduleTimeBasedRollOverIfNeeded()V

    return-void
.end method

.method public rollFileOver()Z
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/EnabledEventsStrategy;->filesManager:Lcom/twitter/sdk/android/core/internal/scribe/EventsFilesManager;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/internal/scribe/EventsFilesManager;->rollFileOver()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/EnabledEventsStrategy;->context:Landroid/content/Context;

    const-string v2, "Failed to roll file over."

    invoke-static {v1, v2, v0}, Lcom/twitter/sdk/android/core/internal/CommonUtils;->logControlledError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method scheduleTimeBasedFileRollOver(JJ)V
    .locals 8

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/EnabledEventsStrategy;->scheduledRolloverFutureRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v2, Lcom/twitter/sdk/android/core/internal/scribe/TimeBasedFileRollOverRunnable;

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/EnabledEventsStrategy;->context:Landroid/content/Context;

    invoke-direct {v2, v0, p0}, Lcom/twitter/sdk/android/core/internal/scribe/TimeBasedFileRollOverRunnable;-><init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/internal/scribe/FileRollOverManager;)V

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/EnabledEventsStrategy;->context:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Scheduling time based file roll over every "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " seconds"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/sdk/android/core/internal/CommonUtils;->logControlled(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/EnabledEventsStrategy;->scheduledRolloverFutureRef:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/EnabledEventsStrategy;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v3, p1

    move-wide v5, p3

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/twitter/sdk/android/core/internal/scribe/EnabledEventsStrategy;->context:Landroid/content/Context;

    const-string p3, "Failed to schedule time based file roll over"

    invoke-static {p2, p3, p1}, Lcom/twitter/sdk/android/core/internal/CommonUtils;->logControlledError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public scheduleTimeBasedRollOverIfNeeded()V
    .locals 4

    iget v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/EnabledEventsStrategy;->rolloverIntervalSeconds:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/EnabledEventsStrategy;->rolloverIntervalSeconds:I

    int-to-long v0, v0

    iget v2, p0, Lcom/twitter/sdk/android/core/internal/scribe/EnabledEventsStrategy;->rolloverIntervalSeconds:I

    int-to-long v2, v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/twitter/sdk/android/core/internal/scribe/EnabledEventsStrategy;->scheduleTimeBasedFileRollOver(JJ)V

    :cond_0
    return-void
.end method

.method sendAndCleanUpIfSuccess()V
    .locals 9

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/internal/scribe/EnabledEventsStrategy;->getFilesSender()Lcom/twitter/sdk/android/core/internal/scribe/FilesSender;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/EnabledEventsStrategy;->context:Landroid/content/Context;

    const-string v1, "skipping files send because we don\'t yet know the target endpoint"

    invoke-static {v0, v1}, Lcom/twitter/sdk/android/core/internal/CommonUtils;->logControlled(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/EnabledEventsStrategy;->context:Landroid/content/Context;

    const-string v2, "Sending all files"

    invoke-static {v1, v2}, Lcom/twitter/sdk/android/core/internal/CommonUtils;->logControlled(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/EnabledEventsStrategy;->filesManager:Lcom/twitter/sdk/android/core/internal/scribe/EventsFilesManager;

    invoke-virtual {v1}, Lcom/twitter/sdk/android/core/internal/scribe/EventsFilesManager;->getBatchOfFilesToSend()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    iget-object v4, p0, Lcom/twitter/sdk/android/core/internal/scribe/EnabledEventsStrategy;->context:Landroid/content/Context;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "attempt to send batch of %d files"

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v7, v8, v2

    invoke-static {v5, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/twitter/sdk/android/core/internal/CommonUtils;->logControlled(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/FilesSender;->send(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v3, v5

    iget-object v5, p0, Lcom/twitter/sdk/android/core/internal/scribe/EnabledEventsStrategy;->filesManager:Lcom/twitter/sdk/android/core/internal/scribe/EventsFilesManager;

    invoke-virtual {v5, v1}, Lcom/twitter/sdk/android/core/internal/scribe/EventsFilesManager;->deleteSentFiles(Ljava/util/List;)V

    :cond_1
    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/EnabledEventsStrategy;->filesManager:Lcom/twitter/sdk/android/core/internal/scribe/EventsFilesManager;

    invoke-virtual {v1}, Lcom/twitter/sdk/android/core/internal/scribe/EventsFilesManager;->getBatchOfFilesToSend()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/EnabledEventsStrategy;->context:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Failed to send batch of analytics files to server: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/twitter/sdk/android/core/internal/CommonUtils;->logControlledError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    if-nez v3, :cond_4

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/EnabledEventsStrategy;->filesManager:Lcom/twitter/sdk/android/core/internal/scribe/EventsFilesManager;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/internal/scribe/EventsFilesManager;->deleteOldestInRollOverIfOverMax()V

    :cond_4
    return-void
.end method

.method public sendEvents()V
    .locals 0

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/internal/scribe/EnabledEventsStrategy;->sendAndCleanUpIfSuccess()V

    return-void
.end method
