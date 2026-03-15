.class public Lcom/twitter/sdk/android/core/internal/SessionMonitor;
.super Ljava/lang/Object;
.source "SessionMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/core/internal/SessionMonitor$MonitorState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/twitter/sdk/android/core/Session;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field protected final monitorState:Lcom/twitter/sdk/android/core/internal/SessionMonitor$MonitorState;

.field private final sessionManager:Lcom/twitter/sdk/android/core/SessionManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/SessionManager<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final sessionVerifier:Lcom/twitter/sdk/android/core/internal/SessionVerifier;

.field private final time:Lcom/twitter/sdk/android/core/internal/SystemCurrentTimeProvider;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/SessionManager;Lcom/twitter/sdk/android/core/internal/SystemCurrentTimeProvider;Ljava/util/concurrent/ExecutorService;Lcom/twitter/sdk/android/core/internal/SessionMonitor$MonitorState;Lcom/twitter/sdk/android/core/internal/SessionVerifier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/SessionManager<",
            "TT;>;",
            "Lcom/twitter/sdk/android/core/internal/SystemCurrentTimeProvider;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/twitter/sdk/android/core/internal/SessionMonitor$MonitorState;",
            "Lcom/twitter/sdk/android/core/internal/SessionVerifier;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/SessionMonitor;->time:Lcom/twitter/sdk/android/core/internal/SystemCurrentTimeProvider;

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/SessionMonitor;->sessionManager:Lcom/twitter/sdk/android/core/SessionManager;

    iput-object p3, p0, Lcom/twitter/sdk/android/core/internal/SessionMonitor;->executorService:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lcom/twitter/sdk/android/core/internal/SessionMonitor;->monitorState:Lcom/twitter/sdk/android/core/internal/SessionMonitor$MonitorState;

    iput-object p5, p0, Lcom/twitter/sdk/android/core/internal/SessionMonitor;->sessionVerifier:Lcom/twitter/sdk/android/core/internal/SessionVerifier;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/sdk/android/core/SessionManager;Ljava/util/concurrent/ExecutorService;Lcom/twitter/sdk/android/core/internal/SessionVerifier;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/SessionManager<",
            "TT;>;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/twitter/sdk/android/core/internal/SessionVerifier<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v2, Lcom/twitter/sdk/android/core/internal/SystemCurrentTimeProvider;

    invoke-direct {v2}, Lcom/twitter/sdk/android/core/internal/SystemCurrentTimeProvider;-><init>()V

    new-instance v4, Lcom/twitter/sdk/android/core/internal/SessionMonitor$MonitorState;

    invoke-direct {v4}, Lcom/twitter/sdk/android/core/internal/SessionMonitor$MonitorState;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/twitter/sdk/android/core/internal/SessionMonitor;-><init>(Lcom/twitter/sdk/android/core/SessionManager;Lcom/twitter/sdk/android/core/internal/SystemCurrentTimeProvider;Ljava/util/concurrent/ExecutorService;Lcom/twitter/sdk/android/core/internal/SessionMonitor$MonitorState;Lcom/twitter/sdk/android/core/internal/SessionVerifier;)V

    return-void
.end method


# virtual methods
.method public monitorActivityLifecycle(Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager;)V
    .locals 1

    new-instance v0, Lcom/twitter/sdk/android/core/internal/SessionMonitor$1;

    invoke-direct {v0, p0}, Lcom/twitter/sdk/android/core/internal/SessionMonitor$1;-><init>(Lcom/twitter/sdk/android/core/internal/SessionMonitor;)V

    invoke-virtual {p1, v0}, Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager;->registerCallbacks(Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager$Callbacks;)Z

    return-void
.end method

.method public triggerVerificationIfNecessary()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/SessionMonitor;->sessionManager:Lcom/twitter/sdk/android/core/SessionManager;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/SessionManager;->getActiveSession()Lcom/twitter/sdk/android/core/Session;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/SessionMonitor;->time:Lcom/twitter/sdk/android/core/internal/SystemCurrentTimeProvider;

    invoke-virtual {v1}, Lcom/twitter/sdk/android/core/internal/SystemCurrentTimeProvider;->getCurrentTimeMillis()J

    move-result-wide v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/SessionMonitor;->monitorState:Lcom/twitter/sdk/android/core/internal/SessionMonitor$MonitorState;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/sdk/android/core/internal/SessionMonitor$MonitorState;->beginVerification(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/SessionMonitor;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/twitter/sdk/android/core/internal/SessionMonitor$2;

    invoke-direct {v1, p0}, Lcom/twitter/sdk/android/core/internal/SessionMonitor$2;-><init>(Lcom/twitter/sdk/android/core/internal/SessionMonitor;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method protected verifyAll()V
    .locals 3

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/SessionMonitor;->sessionManager:Lcom/twitter/sdk/android/core/SessionManager;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/SessionManager;->getSessionMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/sdk/android/core/Session;

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/SessionMonitor;->sessionVerifier:Lcom/twitter/sdk/android/core/internal/SessionVerifier;

    invoke-interface {v2, v1}, Lcom/twitter/sdk/android/core/internal/SessionVerifier;->verifySession(Lcom/twitter/sdk/android/core/Session;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/SessionMonitor;->monitorState:Lcom/twitter/sdk/android/core/internal/SessionMonitor$MonitorState;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/SessionMonitor;->time:Lcom/twitter/sdk/android/core/internal/SystemCurrentTimeProvider;

    invoke-virtual {v1}, Lcom/twitter/sdk/android/core/internal/SystemCurrentTimeProvider;->getCurrentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/twitter/sdk/android/core/internal/SessionMonitor$MonitorState;->endVerification(J)V

    return-void
.end method
