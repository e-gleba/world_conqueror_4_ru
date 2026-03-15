.class public Lcom/twitter/sdk/android/core/TwitterCore;
.super Ljava/lang/Object;
.source "TwitterCore.java"


# static fields
.field static final KIT_SCRIBE_NAME:Ljava/lang/String; = "TwitterCore"

.field static final PREF_KEY_ACTIVE_GUEST_SESSION:Ljava/lang/String; = "active_guestsession"

.field static final PREF_KEY_ACTIVE_TWITTER_SESSION:Ljava/lang/String; = "active_twittersession"

.field static final PREF_KEY_GUEST_SESSION:Ljava/lang/String; = "guestsession"

.field static final PREF_KEY_TWITTER_SESSION:Ljava/lang/String; = "twittersession"

.field static final SESSION_PREF_FILE_NAME:Ljava/lang/String; = "session_store"

.field public static final TAG:Ljava/lang/String; = "Twitter"

.field static volatile instance:Lcom/twitter/sdk/android/core/TwitterCore;


# instance fields
.field private final apiClients:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/twitter/sdk/android/core/Session;",
            "Lcom/twitter/sdk/android/core/TwitterApiClient;",
            ">;"
        }
    .end annotation
.end field

.field private final authConfig:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

.field private final context:Landroid/content/Context;

.field private volatile guestClient:Lcom/twitter/sdk/android/core/TwitterApiClient;

.field guestSessionManager:Lcom/twitter/sdk/android/core/SessionManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/SessionManager<",
            "Lcom/twitter/sdk/android/core/GuestSession;",
            ">;"
        }
    .end annotation
.end field

.field private volatile guestSessionProvider:Lcom/twitter/sdk/android/core/GuestSessionProvider;

.field sessionMonitor:Lcom/twitter/sdk/android/core/internal/SessionMonitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/internal/SessionMonitor<",
            "Lcom/twitter/sdk/android/core/TwitterSession;",
            ">;"
        }
    .end annotation
.end field

.field twitterSessionManager:Lcom/twitter/sdk/android/core/SessionManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/SessionManager<",
            "Lcom/twitter/sdk/android/core/TwitterSession;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/TwitterAuthConfig;)V
    .locals 2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/twitter/sdk/android/core/TwitterCore;-><init>(Lcom/twitter/sdk/android/core/TwitterAuthConfig;Ljava/util/concurrent/ConcurrentHashMap;Lcom/twitter/sdk/android/core/TwitterApiClient;)V

    return-void
.end method

.method constructor <init>(Lcom/twitter/sdk/android/core/TwitterAuthConfig;Ljava/util/concurrent/ConcurrentHashMap;Lcom/twitter/sdk/android/core/TwitterApiClient;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/TwitterAuthConfig;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/twitter/sdk/android/core/Session;",
            "Lcom/twitter/sdk/android/core/TwitterApiClient;",
            ">;",
            "Lcom/twitter/sdk/android/core/TwitterApiClient;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/core/TwitterCore;->authConfig:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    iput-object p2, p0, Lcom/twitter/sdk/android/core/TwitterCore;->apiClients:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p3, p0, Lcom/twitter/sdk/android/core/TwitterCore;->guestClient:Lcom/twitter/sdk/android/core/TwitterApiClient;

    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->getInstance()Lcom/twitter/sdk/android/core/Twitter;

    move-result-object p1

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/TwitterCore;->getIdentifier()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/twitter/sdk/android/core/Twitter;->getContext(Ljava/lang/String;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/sdk/android/core/TwitterCore;->context:Landroid/content/Context;

    new-instance p2, Lcom/twitter/sdk/android/core/PersistedSessionManager;

    new-instance p3, Lcom/twitter/sdk/android/core/internal/persistence/PreferenceStoreImpl;

    const-string v0, "session_store"

    invoke-direct {p3, p1, v0}, Lcom/twitter/sdk/android/core/internal/persistence/PreferenceStoreImpl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lcom/twitter/sdk/android/core/TwitterSession$Serializer;

    invoke-direct {v1}, Lcom/twitter/sdk/android/core/TwitterSession$Serializer;-><init>()V

    const-string v2, "active_twittersession"

    const-string v3, "twittersession"

    invoke-direct {p2, p3, v1, v2, v3}, Lcom/twitter/sdk/android/core/PersistedSessionManager;-><init>(Lcom/twitter/sdk/android/core/internal/persistence/PreferenceStore;Lcom/twitter/sdk/android/core/internal/persistence/SerializationStrategy;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/twitter/sdk/android/core/TwitterCore;->twitterSessionManager:Lcom/twitter/sdk/android/core/SessionManager;

    new-instance p2, Lcom/twitter/sdk/android/core/PersistedSessionManager;

    new-instance p3, Lcom/twitter/sdk/android/core/internal/persistence/PreferenceStoreImpl;

    invoke-direct {p3, p1, v0}, Lcom/twitter/sdk/android/core/internal/persistence/PreferenceStoreImpl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/sdk/android/core/GuestSession$Serializer;

    invoke-direct {p1}, Lcom/twitter/sdk/android/core/GuestSession$Serializer;-><init>()V

    const-string v0, "active_guestsession"

    const-string v1, "guestsession"

    invoke-direct {p2, p3, p1, v0, v1}, Lcom/twitter/sdk/android/core/PersistedSessionManager;-><init>(Lcom/twitter/sdk/android/core/internal/persistence/PreferenceStore;Lcom/twitter/sdk/android/core/internal/persistence/SerializationStrategy;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/twitter/sdk/android/core/TwitterCore;->guestSessionManager:Lcom/twitter/sdk/android/core/SessionManager;

    new-instance p1, Lcom/twitter/sdk/android/core/internal/SessionMonitor;

    iget-object p2, p0, Lcom/twitter/sdk/android/core/TwitterCore;->twitterSessionManager:Lcom/twitter/sdk/android/core/SessionManager;

    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->getInstance()Lcom/twitter/sdk/android/core/Twitter;

    move-result-object p3

    invoke-virtual {p3}, Lcom/twitter/sdk/android/core/Twitter;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    new-instance v0, Lcom/twitter/sdk/android/core/internal/TwitterSessionVerifier;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/internal/TwitterSessionVerifier;-><init>()V

    invoke-direct {p1, p2, p3, v0}, Lcom/twitter/sdk/android/core/internal/SessionMonitor;-><init>(Lcom/twitter/sdk/android/core/SessionManager;Ljava/util/concurrent/ExecutorService;Lcom/twitter/sdk/android/core/internal/SessionVerifier;)V

    iput-object p1, p0, Lcom/twitter/sdk/android/core/TwitterCore;->sessionMonitor:Lcom/twitter/sdk/android/core/internal/SessionMonitor;

    return-void
.end method

.method private declared-synchronized createGuestClient()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/TwitterCore;->guestClient:Lcom/twitter/sdk/android/core/TwitterApiClient;

    if-nez v0, :cond_0

    new-instance v0, Lcom/twitter/sdk/android/core/TwitterApiClient;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/TwitterApiClient;-><init>()V

    iput-object v0, p0, Lcom/twitter/sdk/android/core/TwitterCore;->guestClient:Lcom/twitter/sdk/android/core/TwitterApiClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized createGuestClient(Lcom/twitter/sdk/android/core/TwitterApiClient;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/TwitterCore;->guestClient:Lcom/twitter/sdk/android/core/TwitterApiClient;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/twitter/sdk/android/core/TwitterCore;->guestClient:Lcom/twitter/sdk/android/core/TwitterApiClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized createGuestSessionProvider()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/TwitterCore;->guestSessionProvider:Lcom/twitter/sdk/android/core/GuestSessionProvider;

    if-nez v0, :cond_0

    new-instance v0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;

    new-instance v1, Lcom/twitter/sdk/android/core/internal/TwitterApi;

    invoke-direct {v1}, Lcom/twitter/sdk/android/core/internal/TwitterApi;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;-><init>(Lcom/twitter/sdk/android/core/TwitterCore;Lcom/twitter/sdk/android/core/internal/TwitterApi;)V

    new-instance v1, Lcom/twitter/sdk/android/core/GuestSessionProvider;

    iget-object v2, p0, Lcom/twitter/sdk/android/core/TwitterCore;->guestSessionManager:Lcom/twitter/sdk/android/core/SessionManager;

    invoke-direct {v1, v0, v2}, Lcom/twitter/sdk/android/core/GuestSessionProvider;-><init>(Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;Lcom/twitter/sdk/android/core/SessionManager;)V

    iput-object v1, p0, Lcom/twitter/sdk/android/core/TwitterCore;->guestSessionProvider:Lcom/twitter/sdk/android/core/GuestSessionProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static getInstance()Lcom/twitter/sdk/android/core/TwitterCore;
    .locals 3

    sget-object v0, Lcom/twitter/sdk/android/core/TwitterCore;->instance:Lcom/twitter/sdk/android/core/TwitterCore;

    if-nez v0, :cond_1

    const-class v0, Lcom/twitter/sdk/android/core/TwitterCore;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/twitter/sdk/android/core/TwitterCore;->instance:Lcom/twitter/sdk/android/core/TwitterCore;

    if-nez v1, :cond_0

    new-instance v1, Lcom/twitter/sdk/android/core/TwitterCore;

    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->getInstance()Lcom/twitter/sdk/android/core/Twitter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/sdk/android/core/Twitter;->getTwitterAuthConfig()Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/sdk/android/core/TwitterCore;-><init>(Lcom/twitter/sdk/android/core/TwitterAuthConfig;)V

    sput-object v1, Lcom/twitter/sdk/android/core/TwitterCore;->instance:Lcom/twitter/sdk/android/core/TwitterCore;

    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->getInstance()Lcom/twitter/sdk/android/core/Twitter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/sdk/android/core/Twitter;->getExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/twitter/sdk/android/core/TwitterCore$1;

    invoke-direct {v2}, Lcom/twitter/sdk/android/core/TwitterCore$1;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/twitter/sdk/android/core/TwitterCore;->instance:Lcom/twitter/sdk/android/core/TwitterCore;

    return-object v0
.end method

.method private setUpScribeClient()V
    .locals 6

    iget-object v0, p0, Lcom/twitter/sdk/android/core/TwitterCore;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/TwitterCore;->getSessionManager()Lcom/twitter/sdk/android/core/SessionManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/TwitterCore;->getGuestSessionProvider()Lcom/twitter/sdk/android/core/GuestSessionProvider;

    move-result-object v2

    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->getInstance()Lcom/twitter/sdk/android/core/Twitter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/sdk/android/core/Twitter;->getIdManager()Lcom/twitter/sdk/android/core/internal/IdManager;

    move-result-object v3

    const-string v4, "TwitterCore"

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/TwitterCore;->getVersion()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/twitter/sdk/android/core/internal/scribe/TwitterCoreScribeClientHolder;->initialize(Landroid/content/Context;Lcom/twitter/sdk/android/core/SessionManager;Lcom/twitter/sdk/android/core/GuestSessionProvider;Lcom/twitter/sdk/android/core/internal/IdManager;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addApiClient(Lcom/twitter/sdk/android/core/TwitterSession;Lcom/twitter/sdk/android/core/TwitterApiClient;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/TwitterCore;->apiClients:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/core/TwitterCore;->apiClients:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public addGuestApiClient(Lcom/twitter/sdk/android/core/TwitterApiClient;)V
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/TwitterCore;->guestClient:Lcom/twitter/sdk/android/core/TwitterApiClient;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/twitter/sdk/android/core/TwitterCore;->createGuestClient(Lcom/twitter/sdk/android/core/TwitterApiClient;)V

    :cond_0
    return-void
.end method

.method doInBackground()V
    .locals 2

    iget-object v0, p0, Lcom/twitter/sdk/android/core/TwitterCore;->twitterSessionManager:Lcom/twitter/sdk/android/core/SessionManager;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/SessionManager;->getActiveSession()Lcom/twitter/sdk/android/core/Session;

    iget-object v0, p0, Lcom/twitter/sdk/android/core/TwitterCore;->guestSessionManager:Lcom/twitter/sdk/android/core/SessionManager;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/SessionManager;->getActiveSession()Lcom/twitter/sdk/android/core/Session;

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/TwitterCore;->getGuestSessionProvider()Lcom/twitter/sdk/android/core/GuestSessionProvider;

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/TwitterCore;->setUpScribeClient()V

    iget-object v0, p0, Lcom/twitter/sdk/android/core/TwitterCore;->sessionMonitor:Lcom/twitter/sdk/android/core/internal/SessionMonitor;

    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->getInstance()Lcom/twitter/sdk/android/core/Twitter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/sdk/android/core/Twitter;->getActivityLifecycleManager()Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/SessionMonitor;->monitorActivityLifecycle(Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager;)V

    return-void
.end method

.method public getApiClient()Lcom/twitter/sdk/android/core/TwitterApiClient;
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/TwitterCore;->twitterSessionManager:Lcom/twitter/sdk/android/core/SessionManager;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/SessionManager;->getActiveSession()Lcom/twitter/sdk/android/core/Session;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/TwitterSession;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/TwitterCore;->getGuestApiClient()Lcom/twitter/sdk/android/core/TwitterApiClient;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/core/TwitterCore;->getApiClient(Lcom/twitter/sdk/android/core/TwitterSession;)Lcom/twitter/sdk/android/core/TwitterApiClient;

    move-result-object v0

    return-object v0
.end method

.method public getApiClient(Lcom/twitter/sdk/android/core/TwitterSession;)Lcom/twitter/sdk/android/core/TwitterApiClient;
    .locals 2

    iget-object v0, p0, Lcom/twitter/sdk/android/core/TwitterCore;->apiClients:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/core/TwitterCore;->apiClients:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/twitter/sdk/android/core/TwitterApiClient;

    invoke-direct {v1, p1}, Lcom/twitter/sdk/android/core/TwitterApiClient;-><init>(Lcom/twitter/sdk/android/core/TwitterSession;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/TwitterCore;->apiClients:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/sdk/android/core/TwitterApiClient;

    return-object p1
.end method

.method public getAuthConfig()Lcom/twitter/sdk/android/core/TwitterAuthConfig;
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/TwitterCore;->authConfig:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    return-object v0
.end method

.method public getGuestApiClient()Lcom/twitter/sdk/android/core/TwitterApiClient;
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/TwitterCore;->guestClient:Lcom/twitter/sdk/android/core/TwitterApiClient;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/TwitterCore;->createGuestClient()V

    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/TwitterCore;->guestClient:Lcom/twitter/sdk/android/core/TwitterApiClient;

    return-object v0
.end method

.method public getGuestSessionProvider()Lcom/twitter/sdk/android/core/GuestSessionProvider;
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/TwitterCore;->guestSessionProvider:Lcom/twitter/sdk/android/core/GuestSessionProvider;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/TwitterCore;->createGuestSessionProvider()V

    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/TwitterCore;->guestSessionProvider:Lcom/twitter/sdk/android/core/GuestSessionProvider;

    return-object v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 1

    const-string v0, "com.twitter.sdk.android:twitter-core"

    return-object v0
.end method

.method public getSessionManager()Lcom/twitter/sdk/android/core/SessionManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/sdk/android/core/SessionManager<",
            "Lcom/twitter/sdk/android/core/TwitterSession;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/sdk/android/core/TwitterCore;->twitterSessionManager:Lcom/twitter/sdk/android/core/SessionManager;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "3.1.1.9"

    return-object v0
.end method
