.class abstract Lcom/twitter/sdk/android/core/internal/oauth/OAuthService;
.super Ljava/lang/Object;
.source "OAuthService.java"


# static fields
.field private static final CLIENT_NAME:Ljava/lang/String; = "TwitterAndroidSDK"


# instance fields
.field private final api:Lcom/twitter/sdk/android/core/internal/TwitterApi;

.field private final retrofit:Lretrofit2/Retrofit;

.field private final twitterCore:Lcom/twitter/sdk/android/core/TwitterCore;

.field private final userAgent:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/TwitterCore;Lcom/twitter/sdk/android/core/internal/TwitterApi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuthService;->twitterCore:Lcom/twitter/sdk/android/core/TwitterCore;

    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuthService;->api:Lcom/twitter/sdk/android/core/internal/TwitterApi;

    const-string p2, "TwitterAndroidSDK"

    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/TwitterCore;->getVersion()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/twitter/sdk/android/core/internal/TwitterApi;->buildUserAgent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuthService;->userAgent:Ljava/lang/String;

    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    new-instance p2, Lcom/twitter/sdk/android/core/internal/oauth/OAuthService$1;

    invoke-direct {p2, p0}, Lcom/twitter/sdk/android/core/internal/oauth/OAuthService$1;-><init>(Lcom/twitter/sdk/android/core/internal/oauth/OAuthService;)V

    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-static {}, Lcom/twitter/sdk/android/core/internal/network/OkHttpClientHelper;->getCertificatePinner()Lokhttp3/CertificatePinner;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->certificatePinner(Lokhttp3/CertificatePinner;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    new-instance p2, Lretrofit2/Retrofit$Builder;

    invoke-direct {p2}, Lretrofit2/Retrofit$Builder;-><init>()V

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/internal/oauth/OAuthService;->getApi()Lcom/twitter/sdk/android/core/internal/TwitterApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/internal/TwitterApi;->getBaseHostUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object p2

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuthService;->retrofit:Lretrofit2/Retrofit;

    return-void
.end method


# virtual methods
.method protected getApi()Lcom/twitter/sdk/android/core/internal/TwitterApi;
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuthService;->api:Lcom/twitter/sdk/android/core/internal/TwitterApi;

    return-object v0
.end method

.method protected getRetrofit()Lretrofit2/Retrofit;
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuthService;->retrofit:Lretrofit2/Retrofit;

    return-object v0
.end method

.method protected getTwitterCore()Lcom/twitter/sdk/android/core/TwitterCore;
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuthService;->twitterCore:Lcom/twitter/sdk/android/core/TwitterCore;

    return-object v0
.end method

.method protected getUserAgent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/oauth/OAuthService;->userAgent:Ljava/lang/String;

    return-object v0
.end method
