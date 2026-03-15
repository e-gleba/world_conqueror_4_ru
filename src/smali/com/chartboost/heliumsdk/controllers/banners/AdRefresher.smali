.class public final Lcom/chartboost/heliumsdk/controllers/banners/AdRefresher;
.super Ljava/lang/Object;
.source "AdRefresher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000cJ\u0008\u0010\u0017\u001a\u00020\u0003H\u0002J\u0006\u0010\u0018\u001a\u00020\u0015J\u0006\u0010\u0019\u001a\u00020\u0015J\u0006\u0010\u001a\u001a\u00020\u0015J\u0008\u0010\u001b\u001a\u00020\u0015H\u0002J\u0006\u0010\u001c\u001a\u00020\u0015R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/chartboost/heliumsdk/controllers/banners/AdRefresher;",
        "",
        "initialRefreshRateSec",
        "",
        "penaltyRefreshRateSec",
        "maxFailuresUntilPenaltyTime",
        "adRefresherCallback",
        "Lcom/chartboost/heliumsdk/controllers/banners/AdRefresherCallback;",
        "(IIILcom/chartboost/heliumsdk/controllers/banners/AdRefresherCallback;)V",
        "handler",
        "Landroid/os/Handler;",
        "isRefreshing",
        "",
        "isResumed",
        "refreshRunnable",
        "Ljava/lang/Runnable;",
        "refreshesFailed",
        "timeStartedRefreshingMs",
        "",
        "totalTimePausedMs",
        "cancel",
        "",
        "resetTimer",
        "getRefreshTimeInSeconds",
        "markLoadFailed",
        "markLoadSuccess",
        "resume",
        "scheduleNextRefresh",
        "start",
        "Helium_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final adRefresherCallback:Lcom/chartboost/heliumsdk/controllers/banners/AdRefresherCallback;

.field private final handler:Landroid/os/Handler;

.field private final initialRefreshRateSec:I

.field private isRefreshing:Z

.field private isResumed:Z

.field private final maxFailuresUntilPenaltyTime:I

.field private final penaltyRefreshRateSec:I

.field private final refreshRunnable:Ljava/lang/Runnable;

.field private refreshesFailed:I

.field private timeStartedRefreshingMs:J

.field private totalTimePausedMs:J


# direct methods
.method public static synthetic $r8$lambda$fUh2h_gqu16DR6uqcdZ4frXdWPg(Lcom/chartboost/heliumsdk/controllers/banners/AdRefresher;)V
    .locals 0

    invoke-static {p0}, Lcom/chartboost/heliumsdk/controllers/banners/AdRefresher;->refreshRunnable$lambda$0(Lcom/chartboost/heliumsdk/controllers/banners/AdRefresher;)V

    return-void
.end method

.method public constructor <init>(IIILcom/chartboost/heliumsdk/controllers/banners/AdRefresherCallback;)V
    .locals 1

    const-string v0, "adRefresherCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/chartboost/heliumsdk/controllers/banners/AdRefresher;->initialRefreshRateSec:I

    iput p2, p0, Lcom/chartboost/heliumsdk/controllers/banners/AdRefresher;->penaltyRefreshRateSec:I

    iput p3, p0, Lcom/chartboost/heliumsdk/controllers/banners/AdRefresher;->maxFailuresUntilPenaltyTime:I

    iput-object p4, p0, Lcom/chartboost/heliumsdk/controllers/banners/AdRefresher;->adRefresherCallback:Lcom/chartboost/heliumsdk/controllers/banners/AdRefresherCallback;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/chartboost/heliumsdk/controllers/banners/AdRefresher;->handler:Landroid/os/Handler;

    new-instance p1, Lcom/chartboost/heliumsdk/controllers/banners/AdRefresher$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/chartboost/heliumsdk/controllers/banners/AdRefresher$$ExternalSyntheticLambda0;-><init>(Lcom/chartboost/heliumsdk/controllers/banners/AdRefresher;)V

    iput-object p1, p0, Lcom/chartboost/heliumsdk/controllers/banners/AdRefresher;->refreshRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic cancel$default(Lcom/chartboost/heliumsdk/controllers/banners/AdRefresher;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/chartboost/heliumsdk/controllers/banners/AdRefresher;->cancel(Z)V

    return-void
.end method

.method private final getRefreshTimeInSeconds()I
    .locals 2

    iget v0, p0, Lcom/chartboost/heliumsdk/controllers/banners/AdRefresher;->refreshesFailed:I

    iget v1, p0, Lcom/chartboost/heliumsdk/controllers/banners/AdRefresher;->maxFailuresUntilPenaltyTime:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/chartboost/heliumsdk/controllers/banners/AdRefresher;->initialRefreshRateSec:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/chartboost/heliumsdk/controllers/banners/AdRefresher;->penaltyRefreshRateSec:I

    :goto_0
    return v0
.end method

.method private static final refreshRunnable$lambda$0(Lcom/chartboost/heliumsdk/controllers/banners/AdRefresher;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/chartboost/heliumsdk/utils/LogController;->INSTANCE:Lcom/chartboost/heliumsdk/utils/LogController;

    const-string v1, "Helium AdRefresherCallback onAdNeedsRefreshing."

    invoke-virtual {v0, v1}, Lcom/chartboost/heliumsdk/utils/LogController;->i(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/chartboost/heliumsdk/controllers/banners/AdRefresher;->adRefresherCallback:Lcom/chartboost/heliumsdk/controllers/banners/AdRefresherCallback;

    invoke-interface {p0}, Lcom/chartboost/heliumsdk/controllers/banners/AdRefresherCallback;->onAdNeedsRefreshing()V

    return-void
.end method

.method private final scheduleNextRefresh()V
    .locals 6

    invoke-direct {p0}, Lcom/chartboost/heliumsdk/controllers/banners/AdRefresher;->getRefreshTimeInSeconds()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iget-wide v2, p0, Lcom/chartboost/heliumsdk/controllers/banners/AdRefresher;->totalTimePausedMs:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    sub-long/2addr v0, v2

    :goto_0
    sget-object v2, Lcom/chartboost/heliumsdk/utils/LogController;->INSTANCE:Lcom/chartboost/heliumsdk/utils/LogController;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Helium AdRefresherCallback start. Current refresh rate at: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/chartboost/heliumsdk/controllers/banners/AdRefresher;->refreshesFailed:I

    iget v5, p0, Lcom/chartboost/heliumsdk/controllers/banners/AdRefresher;->maxFailuresUntilPenaltyTime:I

    if-ge v4, v5, :cond_1

    iget v4, p0, Lcom/chartboost/heliumsdk/controllers/banners/AdRefresher;->initialRefreshRateSec:I

    goto :goto_1

    :cond_1
    iget v4, p0, Lcom/chartboost/heliumsdk/controllers/banners/AdRefresher;->penaltyRefreshRateSec:I

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "s. Time to the next update: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/chartboost/heliumsdk/utils/LogController;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/chartboost/heliumsdk/controllers/banners/AdRefresher;->handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/chartboost/heliumsdk/controllers/banners/AdRefresher;->refreshRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/chartboost/heliumsdk/controllers/banners/AdRefresher;->handler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/chartboost/heliumsdk/controllers/banners/AdRefresher;->refreshRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/chartboost/heliumsdk/controllers/banners/AdRefresher;->timeStartedRefreshingMs:J

    return-void
.end method


# virtual methods
.method public final cancel(Z)V
    .locals 6

    sget-object v0, Lcom/chartboost/heliumsdk/utils/LogController;->INSTANCE:Lcom/chartboost/heliumsdk/utils/LogController;

    const-string v1, "Helium AdRefresherCallback cancel."

    invoke-virtual {v0, v1}, Lcom/chartboost/heliumsdk/utils/LogController;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/chartboost/heliumsdk/controllers/banners/AdRefresher;->isResumed:Z

    iget-object v1, p0, Lcom/chartboost/heliumsdk/controllers/banners/AdRefresher;->handler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/chartboost/heliumsdk/controllers/banners/AdRefresher;->refreshRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/chartboost/heliumsdk/controllers/banners/AdRefresher;->totalTimePausedMs:J

    iput-boolean v0, p0, Lcom/chartboost/heliumsdk/controllers/banners/AdRefresher;->isRefreshing:Z

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/chartboost/heliumsdk/controllers/banners/AdRefresher;->totalTimePausedMs:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/chartboost/heliumsdk/controllers/banners/AdRefresher;->timeStartedRefreshingMs:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/chartboost/heliumsdk/controllers/banners/AdRefresher;->totalTimePausedMs:J

    :goto_0
    sget-object p1, Lcom/chartboost/heliumsdk/utils/LogController;->INSTANCE:Lcom/chartboost/heliumsdk/utils/LogController;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Helium AdRefresherCallback reset timer. Viewed for: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/chartboost/heliumsdk/controllers/banners/AdRefresher;->totalTimePausedMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/chartboost/heliumsdk/utils/LogController;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final markLoadFailed()V
    .locals 2

    iget-boolean v0, p0, Lcom/chartboost/heliumsdk/controllers/banners/AdRefresher;->isRefreshing:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/chartboost/heliumsdk/controllers/banners/AdRefresher;->refreshesFailed:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/chartboost/heliumsdk/controllers/banners/AdRefresher;->refreshesFailed:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/chartboost/heliumsdk/controllers/banners/AdRefresher;->totalTimePausedMs:J

    invoke-direct {p0}, Lcom/chartboost/heliumsdk/controllers/banners/AdRefresher;->scheduleNextRefresh()V

    :cond_0
    return-void
.end method

.method public final markLoadSuccess()V
    .locals 2

    iget-boolean v0, p0, Lcom/chartboost/heliumsdk/controllers/banners/AdRefresher;->isRefreshing:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/chartboost/heliumsdk/controllers/banners/AdRefresher;->refreshesFailed:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/chartboost/heliumsdk/controllers/banners/AdRefresher;->totalTimePausedMs:J

    invoke-direct {p0}, Lcom/chartboost/heliumsdk/controllers/banners/AdRefresher;->scheduleNextRefresh()V

    :cond_0
    return-void
.end method

.method public final resume()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartboost/heliumsdk/controllers/banners/AdRefresher;->isResumed:Z

    iget-boolean v0, p0, Lcom/chartboost/heliumsdk/controllers/banners/AdRefresher;->isRefreshing:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/chartboost/heliumsdk/controllers/banners/AdRefresher;->scheduleNextRefresh()V

    :cond_0
    return-void
.end method

.method public final start()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/chartboost/heliumsdk/controllers/banners/AdRefresher;->isRefreshing:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/chartboost/heliumsdk/controllers/banners/AdRefresher;->totalTimePausedMs:J

    iget-boolean v0, p0, Lcom/chartboost/heliumsdk/controllers/banners/AdRefresher;->isResumed:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/chartboost/heliumsdk/controllers/banners/AdRefresher;->resume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/chartboost/heliumsdk/controllers/banners/AdRefresher;->isResumed:Z

    :cond_0
    return-void
.end method
