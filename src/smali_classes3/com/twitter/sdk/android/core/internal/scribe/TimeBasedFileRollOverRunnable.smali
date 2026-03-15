.class public Lcom/twitter/sdk/android/core/internal/scribe/TimeBasedFileRollOverRunnable;
.super Ljava/lang/Object;
.source "TimeBasedFileRollOverRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final context:Landroid/content/Context;

.field private final fileRollOverManager:Lcom/twitter/sdk/android/core/internal/scribe/FileRollOverManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/internal/scribe/FileRollOverManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/scribe/TimeBasedFileRollOverRunnable;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/scribe/TimeBasedFileRollOverRunnable;->fileRollOverManager:Lcom/twitter/sdk/android/core/internal/scribe/FileRollOverManager;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/TimeBasedFileRollOverRunnable;->context:Landroid/content/Context;

    const-string v1, "Performing time based file roll over."

    invoke-static {v0, v1}, Lcom/twitter/sdk/android/core/internal/CommonUtils;->logControlled(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/TimeBasedFileRollOverRunnable;->fileRollOverManager:Lcom/twitter/sdk/android/core/internal/scribe/FileRollOverManager;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/internal/scribe/FileRollOverManager;->rollFileOver()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/scribe/TimeBasedFileRollOverRunnable;->fileRollOverManager:Lcom/twitter/sdk/android/core/internal/scribe/FileRollOverManager;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/internal/scribe/FileRollOverManager;->cancelTimeBasedFileRollOver()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/scribe/TimeBasedFileRollOverRunnable;->context:Landroid/content/Context;

    const-string v2, "Failed to roll over file"

    invoke-static {v1, v2, v0}, Lcom/twitter/sdk/android/core/internal/CommonUtils;->logControlledError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
