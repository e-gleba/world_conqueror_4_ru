.class public Lcom/twitter/sdk/android/core/TwitterApiClient;
.super Ljava/lang/Object;
.source "TwitterApiClient.java"


# instance fields
.field final retrofit:Lretrofit2/Retrofit;

.field final services:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lcom/twitter/sdk/android/core/TwitterCore;->getInstance()Lcom/twitter/sdk/android/core/TwitterCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/TwitterCore;->getGuestSessionProvider()Lcom/twitter/sdk/android/core/GuestSessionProvider;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/sdk/android/core/internal/network/OkHttpClientHelper;->getOkHttpClient(Lcom/twitter/sdk/android/core/GuestSessionProvider;)Lokhttp3/OkHttpClient;

    move-result-object v0

    new-instance v1, Lcom/twitter/sdk/android/core/internal/TwitterApi;

    invoke-direct {v1}, Lcom/twitter/sdk/android/core/internal/TwitterApi;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/twitter/sdk/android/core/TwitterApiClient;-><init>(Lokhttp3/OkHttpClient;Lcom/twitter/sdk/android/core/internal/TwitterApi;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/sdk/android/core/TwitterSession;)V
    .locals 1

    invoke-static {}, Lcom/twitter/sdk/android/core/TwitterCore;->getInstance()Lcom/twitter/sdk/android/core/TwitterCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/TwitterCore;->getAuthConfig()Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/twitter/sdk/android/core/internal/network/OkHttpClientHelper;->getOkHttpClient(Lcom/twitter/sdk/android/core/Session;Lcom/twitter/sdk/android/core/TwitterAuthConfig;)Lokhttp3/OkHttpClient;

    move-result-object p1

    new-instance v0, Lcom/twitter/sdk/android/core/internal/TwitterApi;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/internal/TwitterApi;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/twitter/sdk/android/core/TwitterApiClient;-><init>(Lokhttp3/OkHttpClient;Lcom/twitter/sdk/android/core/internal/TwitterApi;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/sdk/android/core/TwitterSession;Lokhttp3/OkHttpClient;)V
    .locals 1

    invoke-static {}, Lcom/twitter/sdk/android/core/TwitterCore;->getInstance()Lcom/twitter/sdk/android/core/TwitterCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/TwitterCore;->getAuthConfig()Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lcom/twitter/sdk/android/core/internal/network/OkHttpClientHelper;->getCustomOkHttpClient(Lokhttp3/OkHttpClient;Lcom/twitter/sdk/android/core/Session;Lcom/twitter/sdk/android/core/TwitterAuthConfig;)Lokhttp3/OkHttpClient;

    move-result-object p1

    new-instance p2, Lcom/twitter/sdk/android/core/internal/TwitterApi;

    invoke-direct {p2}, Lcom/twitter/sdk/android/core/internal/TwitterApi;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/twitter/sdk/android/core/TwitterApiClient;-><init>(Lokhttp3/OkHttpClient;Lcom/twitter/sdk/android/core/internal/TwitterApi;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 1

    invoke-static {}, Lcom/twitter/sdk/android/core/TwitterCore;->getInstance()Lcom/twitter/sdk/android/core/TwitterCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/TwitterCore;->getGuestSessionProvider()Lcom/twitter/sdk/android/core/GuestSessionProvider;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/twitter/sdk/android/core/internal/network/OkHttpClientHelper;->getCustomOkHttpClient(Lokhttp3/OkHttpClient;Lcom/twitter/sdk/android/core/GuestSessionProvider;)Lokhttp3/OkHttpClient;

    move-result-object p1

    new-instance v0, Lcom/twitter/sdk/android/core/internal/TwitterApi;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/internal/TwitterApi;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/twitter/sdk/android/core/TwitterApiClient;-><init>(Lokhttp3/OkHttpClient;Lcom/twitter/sdk/android/core/internal/TwitterApi;)V

    return-void
.end method

.method constructor <init>(Lokhttp3/OkHttpClient;Lcom/twitter/sdk/android/core/internal/TwitterApi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/TwitterApiClient;->buildConcurrentMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/core/TwitterApiClient;->services:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p1, p2}, Lcom/twitter/sdk/android/core/TwitterApiClient;->buildRetrofit(Lokhttp3/OkHttpClient;Lcom/twitter/sdk/android/core/internal/TwitterApi;)Lretrofit2/Retrofit;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/sdk/android/core/TwitterApiClient;->retrofit:Lretrofit2/Retrofit;

    return-void
.end method

.method private buildConcurrentMap()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0
.end method

.method private buildGson()Lcom/google/gson/Gson;
    .locals 3

    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    new-instance v1, Lcom/twitter/sdk/android/core/models/SafeListAdapter;

    invoke-direct {v1}, Lcom/twitter/sdk/android/core/models/SafeListAdapter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    new-instance v1, Lcom/twitter/sdk/android/core/models/SafeMapAdapter;

    invoke-direct {v1}, Lcom/twitter/sdk/android/core/models/SafeMapAdapter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const-class v1, Lcom/twitter/sdk/android/core/models/BindingValues;

    new-instance v2, Lcom/twitter/sdk/android/core/models/BindingValuesAdapter;

    invoke-direct {v2}, Lcom/twitter/sdk/android/core/models/BindingValuesAdapter;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method private buildRetrofit(Lokhttp3/OkHttpClient;Lcom/twitter/sdk/android/core/internal/TwitterApi;)Lretrofit2/Retrofit;
    .locals 1

    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/twitter/sdk/android/core/internal/TwitterApi;->getBaseHostUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    invoke-direct {p0}, Lcom/twitter/sdk/android/core/TwitterApiClient;->buildGson()Lcom/google/gson/Gson;

    move-result-object p2

    invoke-static {p2}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object p2

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getAccountService()Lcom/twitter/sdk/android/core/services/AccountService;
    .locals 1

    const-class v0, Lcom/twitter/sdk/android/core/services/AccountService;

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/core/TwitterApiClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/services/AccountService;

    return-object v0
.end method

.method public getCollectionService()Lcom/twitter/sdk/android/core/services/CollectionService;
    .locals 1

    const-class v0, Lcom/twitter/sdk/android/core/services/CollectionService;

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/core/TwitterApiClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/services/CollectionService;

    return-object v0
.end method

.method public getConfigurationService()Lcom/twitter/sdk/android/core/services/ConfigurationService;
    .locals 1

    const-class v0, Lcom/twitter/sdk/android/core/services/ConfigurationService;

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/core/TwitterApiClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/services/ConfigurationService;

    return-object v0
.end method

.method public getFavoriteService()Lcom/twitter/sdk/android/core/services/FavoriteService;
    .locals 1

    const-class v0, Lcom/twitter/sdk/android/core/services/FavoriteService;

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/core/TwitterApiClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/services/FavoriteService;

    return-object v0
.end method

.method public getListService()Lcom/twitter/sdk/android/core/services/ListService;
    .locals 1

    const-class v0, Lcom/twitter/sdk/android/core/services/ListService;

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/core/TwitterApiClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/services/ListService;

    return-object v0
.end method

.method public getMediaService()Lcom/twitter/sdk/android/core/services/MediaService;
    .locals 1

    const-class v0, Lcom/twitter/sdk/android/core/services/MediaService;

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/core/TwitterApiClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/services/MediaService;

    return-object v0
.end method

.method public getSearchService()Lcom/twitter/sdk/android/core/services/SearchService;
    .locals 1

    const-class v0, Lcom/twitter/sdk/android/core/services/SearchService;

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/core/TwitterApiClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/services/SearchService;

    return-object v0
.end method

.method protected getService(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/sdk/android/core/TwitterApiClient;->services:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/twitter/sdk/android/core/TwitterApiClient;->services:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/TwitterApiClient;->retrofit:Lretrofit2/Retrofit;

    invoke-virtual {v1, p1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/TwitterApiClient;->services:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getStatusesService()Lcom/twitter/sdk/android/core/services/StatusesService;
    .locals 1

    const-class v0, Lcom/twitter/sdk/android/core/services/StatusesService;

    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/core/TwitterApiClient;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/services/StatusesService;

    return-object v0
.end method
