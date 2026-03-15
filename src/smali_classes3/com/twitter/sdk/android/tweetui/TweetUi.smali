.class public Lcom/twitter/sdk/android/tweetui/TweetUi;
.super Ljava/lang/Object;
.source "TweetUi.java"


# static fields
.field private static final KIT_SCRIBE_NAME:Ljava/lang/String; = "TweetUi"

.field static final LOGTAG:Ljava/lang/String; = "TweetUi"

.field static volatile instance:Lcom/twitter/sdk/android/tweetui/TweetUi;


# instance fields
.field context:Landroid/content/Context;

.field guestSessionProvider:Lcom/twitter/sdk/android/core/GuestSessionProvider;

.field private imageLoader:Lcom/squareup/picasso/Picasso;

.field scribeClient:Lcom/twitter/sdk/android/core/internal/scribe/DefaultScribeClient;

.field sessionManager:Lcom/twitter/sdk/android/core/SessionManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/SessionManager<",
            "Lcom/twitter/sdk/android/core/TwitterSession;",
            ">;"
        }
    .end annotation
.end field

.field private tweetRepository:Lcom/twitter/sdk/android/tweetui/TweetRepository;


# direct methods
.method constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/twitter/sdk/android/core/TwitterCore;->getInstance()Lcom/twitter/sdk/android/core/TwitterCore;

    move-result-object v0

    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->getInstance()Lcom/twitter/sdk/android/core/Twitter;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/TweetUi;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/sdk/android/core/Twitter;->getContext(Ljava/lang/String;)Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/sdk/android/tweetui/TweetUi;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/TwitterCore;->getSessionManager()Lcom/twitter/sdk/android/core/SessionManager;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/sdk/android/tweetui/TweetUi;->sessionManager:Lcom/twitter/sdk/android/core/SessionManager;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/TwitterCore;->getGuestSessionProvider()Lcom/twitter/sdk/android/core/GuestSessionProvider;

    move-result-object v1

    iput-object v1, p0, Lcom/twitter/sdk/android/tweetui/TweetUi;->guestSessionProvider:Lcom/twitter/sdk/android/core/GuestSessionProvider;

    new-instance v1, Lcom/twitter/sdk/android/tweetui/TweetRepository;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/TwitterCore;->getSessionManager()Lcom/twitter/sdk/android/core/SessionManager;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/twitter/sdk/android/tweetui/TweetRepository;-><init>(Landroid/os/Handler;Lcom/twitter/sdk/android/core/SessionManager;)V

    iput-object v1, p0, Lcom/twitter/sdk/android/tweetui/TweetUi;->tweetRepository:Lcom/twitter/sdk/android/tweetui/TweetRepository;

    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->getInstance()Lcom/twitter/sdk/android/core/Twitter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/TweetUi;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/Twitter;->getContext(Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/TweetUi;->imageLoader:Lcom/squareup/picasso/Picasso;

    invoke-direct {p0}, Lcom/twitter/sdk/android/tweetui/TweetUi;->setUpScribeClient()V

    return-void
.end method

.method public static getInstance()Lcom/twitter/sdk/android/tweetui/TweetUi;
    .locals 2

    sget-object v0, Lcom/twitter/sdk/android/tweetui/TweetUi;->instance:Lcom/twitter/sdk/android/tweetui/TweetUi;

    if-nez v0, :cond_1

    const-class v0, Lcom/twitter/sdk/android/tweetui/TweetUi;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/twitter/sdk/android/tweetui/TweetUi;->instance:Lcom/twitter/sdk/android/tweetui/TweetUi;

    if-nez v1, :cond_0

    new-instance v1, Lcom/twitter/sdk/android/tweetui/TweetUi;

    invoke-direct {v1}, Lcom/twitter/sdk/android/tweetui/TweetUi;-><init>()V

    sput-object v1, Lcom/twitter/sdk/android/tweetui/TweetUi;->instance:Lcom/twitter/sdk/android/tweetui/TweetUi;

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
    sget-object v0, Lcom/twitter/sdk/android/tweetui/TweetUi;->instance:Lcom/twitter/sdk/android/tweetui/TweetUi;

    return-object v0
.end method

.method private setUpScribeClient()V
    .locals 8

    const-string v0, "TweetUi"

    invoke-virtual {p0}, Lcom/twitter/sdk/android/tweetui/TweetUi;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/twitter/sdk/android/core/internal/scribe/DefaultScribeClient;->getScribeConfig(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/sdk/android/core/internal/scribe/ScribeConfig;

    move-result-object v7

    new-instance v0, Lcom/twitter/sdk/android/core/internal/scribe/DefaultScribeClient;

    iget-object v3, p0, Lcom/twitter/sdk/android/tweetui/TweetUi;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/twitter/sdk/android/tweetui/TweetUi;->sessionManager:Lcom/twitter/sdk/android/core/SessionManager;

    iget-object v5, p0, Lcom/twitter/sdk/android/tweetui/TweetUi;->guestSessionProvider:Lcom/twitter/sdk/android/core/GuestSessionProvider;

    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->getInstance()Lcom/twitter/sdk/android/core/Twitter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/sdk/android/core/Twitter;->getIdManager()Lcom/twitter/sdk/android/core/internal/IdManager;

    move-result-object v6

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/twitter/sdk/android/core/internal/scribe/DefaultScribeClient;-><init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/SessionManager;Lcom/twitter/sdk/android/core/GuestSessionProvider;Lcom/twitter/sdk/android/core/internal/IdManager;Lcom/twitter/sdk/android/core/internal/scribe/ScribeConfig;)V

    iput-object v0, p0, Lcom/twitter/sdk/android/tweetui/TweetUi;->scribeClient:Lcom/twitter/sdk/android/core/internal/scribe/DefaultScribeClient;

    return-void
.end method


# virtual methods
.method public getIdentifier()Ljava/lang/String;
    .locals 1

    const-string v0, "com.twitter.sdk.android:tweet-ui"

    return-object v0
.end method

.method public getImageLoader()Lcom/squareup/picasso/Picasso;
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/TweetUi;->imageLoader:Lcom/squareup/picasso/Picasso;

    return-object v0
.end method

.method getTweetRepository()Lcom/twitter/sdk/android/tweetui/TweetRepository;
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/TweetUi;->tweetRepository:Lcom/twitter/sdk/android/tweetui/TweetRepository;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "3.1.1.9"

    return-object v0
.end method

.method scribe(Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;",
            "Ljava/util/List<",
            "Lcom/twitter/sdk/android/core/internal/scribe/ScribeItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/TweetUi;->scribeClient:Lcom/twitter/sdk/android/core/internal/scribe/DefaultScribeClient;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/twitter/sdk/android/core/internal/scribe/DefaultScribeClient;->scribe(Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;Ljava/util/List;)V

    return-void
.end method

.method varargs scribe([Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;)V
    .locals 6

    iget-object v0, p0, Lcom/twitter/sdk/android/tweetui/TweetUi;->scribeClient:Lcom/twitter/sdk/android/core/internal/scribe/DefaultScribeClient;

    if-nez v0, :cond_0

    return-void

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    iget-object v4, p0, Lcom/twitter/sdk/android/tweetui/TweetUi;->scribeClient:Lcom/twitter/sdk/android/core/internal/scribe/DefaultScribeClient;

    const/4 v5, 0x1

    new-array v5, v5, [Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;

    aput-object v3, v5, v1

    invoke-virtual {v4, v5}, Lcom/twitter/sdk/android/core/internal/scribe/DefaultScribeClient;->scribe([Lcom/twitter/sdk/android/core/internal/scribe/EventNamespace;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method setImageLoader(Lcom/squareup/picasso/Picasso;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/TweetUi;->imageLoader:Lcom/squareup/picasso/Picasso;

    return-void
.end method

.method setTweetRepository(Lcom/twitter/sdk/android/tweetui/TweetRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/sdk/android/tweetui/TweetUi;->tweetRepository:Lcom/twitter/sdk/android/tweetui/TweetRepository;

    return-void
.end method
