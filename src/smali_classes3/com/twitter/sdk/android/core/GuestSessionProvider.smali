.class public Lcom/twitter/sdk/android/core/GuestSessionProvider;
.super Ljava/lang/Object;
.source "GuestSessionProvider.java"


# instance fields
.field private final oAuth2Service:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;

.field private final sessionManager:Lcom/twitter/sdk/android/core/SessionManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/SessionManager<",
            "Lcom/twitter/sdk/android/core/GuestSession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;Lcom/twitter/sdk/android/core/SessionManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;",
            "Lcom/twitter/sdk/android/core/SessionManager<",
            "Lcom/twitter/sdk/android/core/GuestSession;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/core/GuestSessionProvider;->oAuth2Service:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;

    iput-object p2, p0, Lcom/twitter/sdk/android/core/GuestSessionProvider;->sessionManager:Lcom/twitter/sdk/android/core/SessionManager;

    return-void
.end method

.method static synthetic access$000(Lcom/twitter/sdk/android/core/GuestSessionProvider;)Lcom/twitter/sdk/android/core/SessionManager;
    .locals 0

    iget-object p0, p0, Lcom/twitter/sdk/android/core/GuestSessionProvider;->sessionManager:Lcom/twitter/sdk/android/core/SessionManager;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized getCurrentSession()Lcom/twitter/sdk/android/core/GuestSession;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/GuestSessionProvider;->sessionManager:Lcom/twitter/sdk/android/core/SessionManager;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/SessionManager;->getActiveSession()Lcom/twitter/sdk/android/core/Session;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/GuestSession;

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/core/GuestSessionProvider;->isSessionValid(Lcom/twitter/sdk/android/core/GuestSession;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/GuestSessionProvider;->refreshToken()V

    iget-object v0, p0, Lcom/twitter/sdk/android/core/GuestSessionProvider;->sessionManager:Lcom/twitter/sdk/android/core/SessionManager;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/SessionManager;->getActiveSession()Lcom/twitter/sdk/android/core/Session;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/GuestSession;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method isSessionValid(Lcom/twitter/sdk/android/core/GuestSession;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/GuestSession;->getAuthToken()Lcom/twitter/sdk/android/core/AuthToken;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/GuestSession;->getAuthToken()Lcom/twitter/sdk/android/core/AuthToken;

    move-result-object p1

    check-cast p1, Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;

    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;->isExpired()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public declared-synchronized refreshCurrentSession(Lcom/twitter/sdk/android/core/GuestSession;)Lcom/twitter/sdk/android/core/GuestSession;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/GuestSessionProvider;->sessionManager:Lcom/twitter/sdk/android/core/SessionManager;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/SessionManager;->getActiveSession()Lcom/twitter/sdk/android/core/Session;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/GuestSession;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/twitter/sdk/android/core/GuestSession;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/GuestSessionProvider;->refreshToken()V

    :cond_0
    iget-object p1, p0, Lcom/twitter/sdk/android/core/GuestSessionProvider;->sessionManager:Lcom/twitter/sdk/android/core/SessionManager;

    invoke-interface {p1}, Lcom/twitter/sdk/android/core/SessionManager;->getActiveSession()Lcom/twitter/sdk/android/core/Session;

    move-result-object p1

    check-cast p1, Lcom/twitter/sdk/android/core/GuestSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method refreshToken()V
    .locals 3

    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->getLogger()Lcom/twitter/sdk/android/core/Logger;

    move-result-object v0

    const-string v1, "GuestSessionProvider"

    const-string v2, "Refreshing expired guest session."

    invoke-interface {v0, v1, v2}, Lcom/twitter/sdk/android/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v1, p0, Lcom/twitter/sdk/android/core/GuestSessionProvider;->oAuth2Service:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;

    new-instance v2, Lcom/twitter/sdk/android/core/GuestSessionProvider$1;

    invoke-direct {v2, p0, v0}, Lcom/twitter/sdk/android/core/GuestSessionProvider$1;-><init>(Lcom/twitter/sdk/android/core/GuestSessionProvider;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v2}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;->requestGuestAuthToken(Lcom/twitter/sdk/android/core/Callback;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/GuestSessionProvider;->sessionManager:Lcom/twitter/sdk/android/core/SessionManager;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lcom/twitter/sdk/android/core/SessionManager;->clearSession(J)V

    :goto_0
    return-void
.end method
