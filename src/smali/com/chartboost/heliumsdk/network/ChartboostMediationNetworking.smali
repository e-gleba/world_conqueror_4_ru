.class public final Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking;
.super Ljava/lang/Object;
.source "ChartboostMediationNetworking.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$Method;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChartboostMediationNetworking.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChartboostMediationNetworking.kt\ncom/chartboost/heliumsdk/network/ChartboostMediationNetworking\n*L\n1#1,344:1\n320#1:345\n320#1:346\n320#1:347\n320#1:348\n320#1:349\n320#1:350\n320#1:351\n320#1:352\n320#1:353\n320#1:354\n320#1:355\n*S KotlinDebug\n*F\n+ 1 ChartboostMediationNetworking.kt\ncom/chartboost/heliumsdk/network/ChartboostMediationNetworking\n*L\n94#1:345\n111#1:346\n130#1:347\n147#1:348\n166#1:349\n184#1:350\n199#1:351\n214#1:352\n253#1:353\n292#1:354\n310#1:355\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001dB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J1\u0010$\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010&0%2\u0006\u0010\'\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\u00042\u0006\u0010)\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010*J)\u0010+\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010,0%2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00100Ja\u00101\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001020%2\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u0002082\u001e\u00109\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040:0:2\u0006\u0010;\u001a\u00020\u00042\u0006\u0010<\u001a\u00020=H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010>J1\u0010?\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010,0%2\u0006\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020\u00042\u0006\u0010C\u001a\u00020DH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010EJG\u0010F\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001HG0%\"\u0006\u0008\u0000\u0010G\u0018\u00012$\u0008\u0004\u0010H\u001a\u001e\u0008\u0001\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040K0J\u0012\u0006\u0012\u0004\u0018\u00010\u00010IH\u0081H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010LJ9\u0010M\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010,0%2\u0006\u0010N\u001a\u00020\u00042\u0006\u0010O\u001a\u00020\u00042\u0006\u0010/\u001a\u00020\u00042\u0006\u0010P\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010QJ+\u0010R\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010,0%2\u0008\u0010/\u001a\u0004\u0018\u00010\u00042\u0006\u0010S\u001a\u00020TH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010UJ+\u0010V\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010,0%2\u0008\u0010W\u001a\u0004\u0018\u00010\u00042\u0006\u0010/\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010XJ)\u0010Y\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010,0%2\u0006\u0010Z\u001a\u00020\u00042\u0006\u0010/\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010XJ3\u0010[\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010,0%2\u0006\u0010\\\u001a\u00020]2\u0008\u0010/\u001a\u0004\u0018\u00010\u00042\u0006\u0010^\u001a\u00020_H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010`J;\u0010a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010,0%2\u0006\u0010b\u001a\u00020\u00042\u0006\u0010)\u001a\u00020\u00042\u0008\u0010W\u001a\u0004\u0018\u00010\u00042\u0006\u0010/\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010QJ)\u0010c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010,0%2\u0006\u0010Z\u001a\u00020\u00042\u0006\u0010/\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010XR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R)\u0010\u000f\u001a\n \u0011*\u0004\u0018\u00010\u00100\u00108FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u0012\u0004\u0008\u0012\u0010\u0002\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001d\u0010\u0002R!\u0010\u001e\u001a\u00020\u001f8FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0016\u0012\u0004\u0008 \u0010\u0002\u001a\u0004\u0008!\u0010\"\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006e"
    }
    d2 = {
        "Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking;",
        "",
        "()V",
        "APP_SET_ID_HEADER_KEY",
        "",
        "AUCTION_ID_HEADERY_KEY",
        "DEVICE_OS_HEADER_KEY",
        "DEVICE_OS_VERSION_HEADER_KEY",
        "INIT_HASH_HEADER_KEY",
        "MEDIATION_LOAD_ID_HEADER_KEY",
        "RATE_LIMIT_HEADER_KEY",
        "REWARDED_CALLBACK_DELAY_MS",
        "",
        "SDK_VERSION_HEADER_KEY",
        "SESSION_ID_HEADER_KEY",
        "api",
        "Lcom/chartboost/heliumsdk/network/ChartboostMediationApi;",
        "kotlin.jvm.PlatformType",
        "getApi$annotations",
        "getApi",
        "()Lcom/chartboost/heliumsdk/network/ChartboostMediationApi;",
        "api$delegate",
        "Lkotlin/Lazy;",
        "client",
        "Lokhttp3/OkHttpClient;",
        "interceptor",
        "Lokhttp3/logging/HttpLoggingInterceptor;",
        "jsonConverter",
        "Lretrofit2/Converter$Factory;",
        "getJsonConverter$annotations",
        "retrofitInstance",
        "Lretrofit2/Retrofit;",
        "getRetrofitInstance$annotations",
        "getRetrofitInstance",
        "()Lretrofit2/Retrofit;",
        "retrofitInstance$delegate",
        "getAppConfig",
        "Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult;",
        "Lcom/chartboost/heliumsdk/domain/AppConfig;",
        "appId",
        "initHash",
        "appSetId",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "logAuctionWinner",
        "",
        "bids",
        "Lcom/chartboost/heliumsdk/domain/Bids;",
        "loadId",
        "(Lcom/chartboost/heliumsdk/domain/Bids;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "makeBidRequest",
        "Lcom/chartboost/heliumsdk/domain/BidsResponse;",
        "privacyController",
        "Lcom/chartboost/heliumsdk/controllers/PrivacyController;",
        "partnerController",
        "Lcom/chartboost/heliumsdk/controllers/PartnerController;",
        "adLoadParams",
        "Lcom/chartboost/heliumsdk/domain/AdLoadParams;",
        "bidTokens",
        "",
        "rateLimitHeaderValue",
        "impressionDepth",
        "",
        "(Lcom/chartboost/heliumsdk/controllers/PrivacyController;Lcom/chartboost/heliumsdk/controllers/PartnerController;Lcom/chartboost/heliumsdk/domain/AdLoadParams;Ljava/util/Map;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "makeRewardedCallbackRequest",
        "activeBid",
        "Lcom/chartboost/heliumsdk/domain/Bid;",
        "customData",
        "rewardedCallbackData",
        "Lcom/chartboost/heliumsdk/domain/RewardedCallbackData;",
        "(Lcom/chartboost/heliumsdk/domain/Bid;Ljava/lang/String;Lcom/chartboost/heliumsdk/domain/RewardedCallbackData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "safeApiCall",
        "T",
        "apiCall",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "Lretrofit2/Response;",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "trackAdLoad",
        "placementName",
        "adType",
        "status",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "trackAdaptiveBannerSize",
        "bannerSizeBody",
        "Lcom/chartboost/heliumsdk/network/model/BannerSizeBody;",
        "(Ljava/lang/String;Lcom/chartboost/heliumsdk/network/model/BannerSizeBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "trackChartboostImpression",
        "auctionID",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "trackClick",
        "auctionId",
        "trackEvent",
        "event",
        "Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;",
        "metricsRequestBody",
        "Lcom/chartboost/heliumsdk/network/model/MetricsRequestBody;",
        "(Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;Ljava/lang/String;Lcom/chartboost/heliumsdk/network/model/MetricsRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "trackPartnerImpression",
        "sessionId",
        "trackReward",
        "Method",
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


# static fields
.field public static final APP_SET_ID_HEADER_KEY:Ljava/lang/String; = "x-mediation-idfv"

.field public static final AUCTION_ID_HEADERY_KEY:Ljava/lang/String; = "x-mediation-auction-id"

.field public static final DEVICE_OS_HEADER_KEY:Ljava/lang/String; = "X-Helium-Device-OS"

.field public static final DEVICE_OS_VERSION_HEADER_KEY:Ljava/lang/String; = "X-Helium-Device-OS-Version"

.field public static final INIT_HASH_HEADER_KEY:Ljava/lang/String; = "x-helium-sdk-init-hash"

.field public static final INSTANCE:Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking;

.field public static final MEDIATION_LOAD_ID_HEADER_KEY:Ljava/lang/String; = "X-Mediation-Load-ID"

.field public static final RATE_LIMIT_HEADER_KEY:Ljava/lang/String; = "X-Helium-Ratelimit-Reset"

.field private static final REWARDED_CALLBACK_DELAY_MS:J = 0x3e8L

.field public static final SDK_VERSION_HEADER_KEY:Ljava/lang/String; = "X-Helium-SDK-Version"

.field public static final SESSION_ID_HEADER_KEY:Ljava/lang/String; = "X-Helium-SessionID"

.field private static final api$delegate:Lkotlin/Lazy;

.field private static final client:Lokhttp3/OkHttpClient;

.field private static final interceptor:Lokhttp3/logging/HttpLoggingInterceptor;

.field private static final jsonConverter:Lretrofit2/Converter$Factory;

.field private static final retrofitInstance$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking;

    invoke-direct {v0}, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking;-><init>()V

    sput-object v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking;->INSTANCE:Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking;

    invoke-static {}, Lcom/chartboost/heliumsdk/utils/HeliumJsonKt;->getHeliumJson()Lkotlinx/serialization/json/Json;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/StringFormat;

    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v2, "application/json; charset=utf-8"

    invoke-virtual {v1, v2}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jakewharton/retrofit2/converter/kotlinx/serialization/KotlinSerializationConverterFactory;->create(Lkotlinx/serialization/StringFormat;Lokhttp3/MediaType;)Lretrofit2/Converter$Factory;

    move-result-object v0

    sput-object v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking;->jsonConverter:Lretrofit2/Converter$Factory;

    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    sput-object v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking;->interceptor:Lokhttp3/logging/HttpLoggingInterceptor;

    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    check-cast v0, Lokhttp3/Interceptor;

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking;->client:Lokhttp3/OkHttpClient;

    sget-object v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$retrofitInstance$2;->INSTANCE:Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$retrofitInstance$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking;->retrofitInstance$delegate:Lkotlin/Lazy;

    sget-object v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$api$2;->INSTANCE:Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$api$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking;->api$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getClient$p()Lokhttp3/OkHttpClient;
    .locals 1

    sget-object v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking;->client:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public static final synthetic access$getJsonConverter$p()Lretrofit2/Converter$Factory;
    .locals 1

    sget-object v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking;->jsonConverter:Lretrofit2/Converter$Factory;

    return-object v0
.end method

.method public static synthetic getApi$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getJsonConverter$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRetrofitInstance$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getApi()Lcom/chartboost/heliumsdk/network/ChartboostMediationApi;
    .locals 1

    sget-object v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking;->api$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationApi;

    return-object v0
.end method

.method public final getAppConfig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult<",
            "Lcom/chartboost/heliumsdk/domain/AppConfig;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$getAppConfig$$inlined$safeApiCall$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p2, p3}, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$getAppConfig$$inlined$safeApiCall$1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getRetrofitInstance()Lretrofit2/Retrofit;
    .locals 2

    sget-object v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking;->retrofitInstance$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-retrofitInstance>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lretrofit2/Retrofit;

    return-object v0
.end method

.method public final logAuctionWinner(Lcom/chartboost/heliumsdk/domain/Bids;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/heliumsdk/domain/Bids;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$logAuctionWinner$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$logAuctionWinner$1;

    iget v1, v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$logAuctionWinner$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$logAuctionWinner$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$logAuctionWinner$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$logAuctionWinner$1;

    invoke-direct {v0, p0, p3}, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$logAuctionWinner$1;-><init>(Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$logAuctionWinner$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$logAuctionWinner$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$logAuctionWinner$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$logAuctionWinner$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/chartboost/heliumsdk/domain/Bids;

    iget-object v2, v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$logAuctionWinner$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p3, Lcom/chartboost/heliumsdk/utils/Environment;->INSTANCE:Lcom/chartboost/heliumsdk/utils/Environment;

    iput-object p0, v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$logAuctionWinner$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$logAuctionWinner$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$logAuctionWinner$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$logAuctionWinner$1;->label:I

    invoke-virtual {p3, v0}, Lcom/chartboost/heliumsdk/utils/Environment;->fetchAppSetId$Helium_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/String;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$logAuctionWinner$$inlined$safeApiCall$1;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p1, p2, p3}, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$logAuctionWinner$$inlined$safeApiCall$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/chartboost/heliumsdk/domain/Bids;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object v5, v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$logAuctionWinner$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$logAuctionWinner$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$logAuctionWinner$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$logAuctionWinner$1;->label:I

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p3
.end method

.method public final makeBidRequest(Lcom/chartboost/heliumsdk/controllers/PrivacyController;Lcom/chartboost/heliumsdk/controllers/PartnerController;Lcom/chartboost/heliumsdk/domain/AdLoadParams;Ljava/util/Map;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/heliumsdk/controllers/PrivacyController;",
            "Lcom/chartboost/heliumsdk/controllers/PartnerController;",
            "Lcom/chartboost/heliumsdk/domain/AdLoadParams;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult<",
            "Lcom/chartboost/heliumsdk/domain/BidsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p7

    instance-of v2, v1, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$makeBidRequest$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$makeBidRequest$1;

    iget v3, v2, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$makeBidRequest$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$makeBidRequest$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$makeBidRequest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$makeBidRequest$1;

    invoke-direct {v2, p0, v1}, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$makeBidRequest$1;-><init>(Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$makeBidRequest$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$makeBidRequest$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$makeBidRequest$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/chartboost/heliumsdk/network/model/BidRequestBody;

    iget-object v6, v2, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$makeBidRequest$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$makeBidRequest$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/chartboost/heliumsdk/domain/AdLoadParams;

    iget-object v8, v2, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$makeBidRequest$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v6

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v4, Lcom/chartboost/heliumsdk/network/model/BidRequestBody;

    move-object v9, v4

    move-object/from16 v10, p3

    move-object/from16 v11, p2

    move-object/from16 v12, p1

    move/from16 v13, p6

    move-object/from16 v14, p4

    invoke-direct/range {v9 .. v14}, Lcom/chartboost/heliumsdk/network/model/BidRequestBody;-><init>(Lcom/chartboost/heliumsdk/domain/AdLoadParams;Lcom/chartboost/heliumsdk/controllers/PartnerController;Lcom/chartboost/heliumsdk/controllers/PrivacyController;ILjava/util/Map;)V

    sget-object v1, Lcom/chartboost/heliumsdk/utils/Environment;->INSTANCE:Lcom/chartboost/heliumsdk/utils/Environment;

    iput-object v0, v2, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$makeBidRequest$1;->L$0:Ljava/lang/Object;

    move-object/from16 v7, p3

    iput-object v7, v2, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$makeBidRequest$1;->L$1:Ljava/lang/Object;

    move-object/from16 v8, p5

    iput-object v8, v2, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$makeBidRequest$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$makeBidRequest$1;->L$3:Ljava/lang/Object;

    iput v6, v2, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$makeBidRequest$1;->label:I

    invoke-virtual {v1, v2}, Lcom/chartboost/heliumsdk/utils/Environment;->fetchAppSetId$Helium_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    :goto_1
    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    new-instance v9, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$makeBidRequest$$inlined$safeApiCall$1;

    const/4 v10, 0x0

    move-object/from16 p1, v9

    move-object/from16 p2, v10

    move-object/from16 p3, v8

    move-object/from16 p4, v7

    move-object/from16 p5, v1

    move-object/from16 p6, v4

    invoke-direct/range {p1 .. p6}, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$makeBidRequest$$inlined$safeApiCall$1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/String;Lcom/chartboost/heliumsdk/domain/AdLoadParams;Ljava/lang/String;Lcom/chartboost/heliumsdk/network/model/BidRequestBody;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    iput-object v1, v2, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$makeBidRequest$1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$makeBidRequest$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$makeBidRequest$1;->L$2:Ljava/lang/Object;

    iput-object v1, v2, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$makeBidRequest$1;->L$3:Ljava/lang/Object;

    iput v5, v2, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$makeBidRequest$1;->label:I

    invoke-static {v6, v9, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    :goto_2
    return-object v1
.end method

.method public final makeRewardedCallbackRequest(Lcom/chartboost/heliumsdk/domain/Bid;Ljava/lang/String;Lcom/chartboost/heliumsdk/domain/RewardedCallbackData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/heliumsdk/domain/Bid;",
            "Ljava/lang/String;",
            "Lcom/chartboost/heliumsdk/domain/RewardedCallbackData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$makeRewardedCallbackRequest$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$makeRewardedCallbackRequest$1;

    iget v2, v1, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$makeRewardedCallbackRequest$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$makeRewardedCallbackRequest$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$makeRewardedCallbackRequest$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$makeRewardedCallbackRequest$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$makeRewardedCallbackRequest$1;-><init>(Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$makeRewardedCallbackRequest$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$makeRewardedCallbackRequest$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v1, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$makeRewardedCallbackRequest$1;->I$0:I

    iget-object v7, v1, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$makeRewardedCallbackRequest$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult;

    iget-object v8, v1, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$makeRewardedCallbackRequest$1;->L$3:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v1, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$makeRewardedCallbackRequest$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lcom/chartboost/heliumsdk/utils/MacroHelper;

    iget-object v10, v1, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$makeRewardedCallbackRequest$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/chartboost/heliumsdk/domain/RewardedCallbackData;

    iget-object v11, v1, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$makeRewardedCallbackRequest$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v7

    move-object v7, v8

    move-object v0, v10

    move v8, v4

    move-object v4, v1

    move-object v1, v9

    move-object v9, v11

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v1, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$makeRewardedCallbackRequest$1;->I$0:I

    iget-object v7, v1, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$makeRewardedCallbackRequest$1;->L$3:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v1, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$makeRewardedCallbackRequest$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lcom/chartboost/heliumsdk/utils/MacroHelper;

    iget-object v9, v1, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$makeRewardedCallbackRequest$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/chartboost/heliumsdk/domain/RewardedCallbackData;

    iget-object v10, v1, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$makeRewardedCallbackRequest$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v20, v4

    move-object v4, v1

    move-object v1, v8

    move/from16 v8, v20

    goto/16 :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v0, Lcom/chartboost/heliumsdk/utils/MacroHelper;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, Lcom/chartboost/heliumsdk/domain/Bid;->getAdRevenue()D

    move-result-wide v15

    invoke-virtual/range {p1 .. p1}, Lcom/chartboost/heliumsdk/domain/Bid;->getCpmPrice()D

    move-result-wide v17

    invoke-virtual/range {p1 .. p1}, Lcom/chartboost/heliumsdk/domain/Bid;->getPartnerName()Ljava/lang/String;

    move-result-object v19

    move-object v11, v0

    move-object/from16 v14, p2

    invoke-direct/range {v11 .. v19}, Lcom/chartboost/heliumsdk/utils/MacroHelper;-><init>(JLjava/lang/String;DDLjava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/chartboost/heliumsdk/domain/RewardedCallbackData;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v6}, Lcom/chartboost/heliumsdk/utils/MacroHelper;->replaceMacros(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    new-instance v14, Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult$Failure;

    sget-object v10, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->CM_INTERNAL_ERROR:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v7, v14

    invoke-direct/range {v7 .. v13}, Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult$Failure;-><init>(ILokhttp3/Headers;Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v14, Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult;

    invoke-virtual/range {p3 .. p3}, Lcom/chartboost/heliumsdk/domain/RewardedCallbackData;->getMaxRetries()I

    move-result v7

    move-object v9, v2

    move v8, v7

    move-object v7, v4

    move-object v4, v1

    move-object v1, v0

    move-object/from16 v0, p3

    :goto_1
    if-lez v8, :cond_6

    instance-of v10, v14, Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult$Failure;

    if-eqz v10, :cond_6

    add-int/lit8 v8, v8, -0x1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v10

    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    new-instance v11, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$makeRewardedCallbackRequest$$inlined$safeApiCall$1;

    const/4 v12, 0x0

    invoke-direct {v11, v12, v0, v7, v1}, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$makeRewardedCallbackRequest$$inlined$safeApiCall$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/chartboost/heliumsdk/domain/RewardedCallbackData;Ljava/lang/String;Lcom/chartboost/heliumsdk/utils/MacroHelper;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    iput-object v9, v4, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$makeRewardedCallbackRequest$1;->L$0:Ljava/lang/Object;

    iput-object v0, v4, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$makeRewardedCallbackRequest$1;->L$1:Ljava/lang/Object;

    iput-object v1, v4, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$makeRewardedCallbackRequest$1;->L$2:Ljava/lang/Object;

    iput-object v7, v4, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$makeRewardedCallbackRequest$1;->L$3:Ljava/lang/Object;

    iput-object v12, v4, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$makeRewardedCallbackRequest$1;->L$4:Ljava/lang/Object;

    iput v8, v4, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$makeRewardedCallbackRequest$1;->I$0:I

    iput v6, v4, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$makeRewardedCallbackRequest$1;->label:I

    invoke-static {v10, v11, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_4

    return-object v3

    :cond_4
    move-object/from16 v20, v9

    move-object v9, v0

    move-object v0, v10

    move-object/from16 v10, v20

    :goto_2
    move-object v14, v0

    check-cast v14, Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult;

    instance-of v0, v14, Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult$Failure;

    if-eqz v0, :cond_5

    iput-object v10, v4, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$makeRewardedCallbackRequest$1;->L$0:Ljava/lang/Object;

    iput-object v9, v4, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$makeRewardedCallbackRequest$1;->L$1:Ljava/lang/Object;

    iput-object v1, v4, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$makeRewardedCallbackRequest$1;->L$2:Ljava/lang/Object;

    iput-object v7, v4, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$makeRewardedCallbackRequest$1;->L$3:Ljava/lang/Object;

    iput-object v14, v4, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$makeRewardedCallbackRequest$1;->L$4:Ljava/lang/Object;

    iput v8, v4, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$makeRewardedCallbackRequest$1;->I$0:I

    iput v5, v4, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$makeRewardedCallbackRequest$1;->label:I

    const-wide/16 v11, 0x3e8

    invoke-static {v11, v12, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_5
    move-object v0, v9

    move-object v9, v10

    goto :goto_1

    :cond_6
    return-object v14
.end method

.method public final synthetic safeApiCall(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Ljava/lang/String;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v1, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$safeApiCall$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$safeApiCall$2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    return-object p1
.end method

.method public final trackAdLoad(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackAdLoad$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackAdLoad$1;

    iget v3, v2, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackAdLoad$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackAdLoad$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackAdLoad$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackAdLoad$1;

    invoke-direct {v2, p0, v1}, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackAdLoad$1;-><init>(Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackAdLoad$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackAdLoad$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackAdLoad$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v2, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackAdLoad$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackAdLoad$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackAdLoad$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v2, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackAdLoad$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v4

    move-object v10, v6

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v1, Lcom/chartboost/heliumsdk/utils/Environment;->INSTANCE:Lcom/chartboost/heliumsdk/utils/Environment;

    iput-object v0, v2, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackAdLoad$1;->L$0:Ljava/lang/Object;

    move-object v4, p1

    iput-object v4, v2, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackAdLoad$1;->L$1:Ljava/lang/Object;

    move-object v7, p2

    iput-object v7, v2, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackAdLoad$1;->L$2:Ljava/lang/Object;

    move-object/from16 v8, p3

    iput-object v8, v2, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackAdLoad$1;->L$3:Ljava/lang/Object;

    move-object/from16 v9, p4

    iput-object v9, v2, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackAdLoad$1;->L$4:Ljava/lang/Object;

    iput v6, v2, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackAdLoad$1;->label:I

    invoke-virtual {v1, v2}, Lcom/chartboost/heliumsdk/utils/Environment;->fetchAppSetId$Helium_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v10, v8

    move-object v11, v9

    move-object v8, v4

    :goto_1
    move-object v9, v7

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackAdLoad$$inlined$safeApiCall$1;

    const/4 v7, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackAdLoad$$inlined$safeApiCall$1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x0

    iput-object v6, v2, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackAdLoad$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackAdLoad$1;->L$1:Ljava/lang/Object;

    iput-object v6, v2, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackAdLoad$1;->L$2:Ljava/lang/Object;

    iput-object v6, v2, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackAdLoad$1;->L$3:Ljava/lang/Object;

    iput-object v6, v2, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackAdLoad$1;->L$4:Ljava/lang/Object;

    iput v5, v2, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackAdLoad$1;->label:I

    invoke-static {v1, v4, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    :goto_2
    return-object v1
.end method

.method public final trackAdaptiveBannerSize(Ljava/lang/String;Lcom/chartboost/heliumsdk/network/model/BannerSizeBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/chartboost/heliumsdk/network/model/BannerSizeBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackAdaptiveBannerSize$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackAdaptiveBannerSize$1;

    iget v1, v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackAdaptiveBannerSize$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackAdaptiveBannerSize$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackAdaptiveBannerSize$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackAdaptiveBannerSize$1;

    invoke-direct {v0, p0, p3}, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackAdaptiveBannerSize$1;-><init>(Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackAdaptiveBannerSize$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackAdaptiveBannerSize$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackAdaptiveBannerSize$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/chartboost/heliumsdk/network/model/BannerSizeBody;

    iget-object p1, v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackAdaptiveBannerSize$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackAdaptiveBannerSize$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p3, Lcom/chartboost/heliumsdk/utils/Environment;->INSTANCE:Lcom/chartboost/heliumsdk/utils/Environment;

    iput-object p0, v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackAdaptiveBannerSize$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackAdaptiveBannerSize$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackAdaptiveBannerSize$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackAdaptiveBannerSize$1;->label:I

    invoke-virtual {p3, v0}, Lcom/chartboost/heliumsdk/utils/Environment;->fetchAppSetId$Helium_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/String;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackAdaptiveBannerSize$$inlined$safeApiCall$1;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p1, p3, p2}, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackAdaptiveBannerSize$$inlined$safeApiCall$1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/heliumsdk/network/model/BannerSizeBody;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object v5, v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackAdaptiveBannerSize$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackAdaptiveBannerSize$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackAdaptiveBannerSize$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackAdaptiveBannerSize$1;->label:I

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p3
.end method

.method public final trackChartboostImpression(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackChartboostImpression$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackChartboostImpression$1;

    iget v1, v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackChartboostImpression$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackChartboostImpression$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackChartboostImpression$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackChartboostImpression$1;

    invoke-direct {v0, p0, p3}, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackChartboostImpression$1;-><init>(Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackChartboostImpression$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackChartboostImpression$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackChartboostImpression$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackChartboostImpression$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackChartboostImpression$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p3, Lcom/chartboost/heliumsdk/utils/Environment;->INSTANCE:Lcom/chartboost/heliumsdk/utils/Environment;

    iput-object p0, v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackChartboostImpression$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackChartboostImpression$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackChartboostImpression$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackChartboostImpression$1;->label:I

    invoke-virtual {p3, v0}, Lcom/chartboost/heliumsdk/utils/Environment;->fetchAppSetId$Helium_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/String;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackChartboostImpression$$inlined$safeApiCall$1;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p1, p2, p3}, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackChartboostImpression$$inlined$safeApiCall$1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object v5, v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackChartboostImpression$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackChartboostImpression$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackChartboostImpression$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackChartboostImpression$1;->label:I

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p3
.end method

.method public final trackClick(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackClick$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackClick$1;

    iget v1, v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackClick$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackClick$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackClick$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackClick$1;

    invoke-direct {v0, p0, p3}, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackClick$1;-><init>(Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackClick$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackClick$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackClick$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackClick$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackClick$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p3, Lcom/chartboost/heliumsdk/utils/Environment;->INSTANCE:Lcom/chartboost/heliumsdk/utils/Environment;

    iput-object p0, v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackClick$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackClick$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackClick$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackClick$1;->label:I

    invoke-virtual {p3, v0}, Lcom/chartboost/heliumsdk/utils/Environment;->fetchAppSetId$Helium_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/String;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackClick$$inlined$safeApiCall$1;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p1, p2, p3}, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackClick$$inlined$safeApiCall$1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object v5, v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackClick$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackClick$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackClick$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackClick$1;->label:I

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p3
.end method

.method public final trackEvent(Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;Ljava/lang/String;Lcom/chartboost/heliumsdk/network/model/MetricsRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;",
            "Ljava/lang/String;",
            "Lcom/chartboost/heliumsdk/network/model/MetricsRequestBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackEvent$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackEvent$1;

    iget v1, v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackEvent$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackEvent$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackEvent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackEvent$1;

    invoke-direct {v0, p0, p4}, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackEvent$1;-><init>(Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackEvent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackEvent$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackEvent$1;->L$3:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Lcom/chartboost/heliumsdk/network/model/MetricsRequestBody;

    iget-object p1, v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackEvent$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackEvent$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;

    iget-object v2, v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackEvent$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p4, Lcom/chartboost/heliumsdk/utils/Environment;->INSTANCE:Lcom/chartboost/heliumsdk/utils/Environment;

    iput-object p0, v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackEvent$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackEvent$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackEvent$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackEvent$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackEvent$1;->label:I

    invoke-virtual {p4, v0}, Lcom/chartboost/heliumsdk/utils/Environment;->fetchAppSetId$Helium_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    move-object v6, p1

    move-object v7, p2

    move-object v9, p3

    move-object v8, p4

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance p2, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackEvent$$inlined$safeApiCall$1;

    const/4 v5, 0x0

    move-object v4, p2

    invoke-direct/range {v4 .. v9}, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackEvent$$inlined$safeApiCall$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/chartboost/heliumsdk/network/Endpoints$Sdk$Event;Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/heliumsdk/network/model/MetricsRequestBody;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 p3, 0x0

    iput-object p3, v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackEvent$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackEvent$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackEvent$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackEvent$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackEvent$1;->label:I

    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p4
.end method

.method public final trackPartnerImpression(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackPartnerImpression$$inlined$safeApiCall$1;

    const/4 v2, 0x0

    move-object v1, v7

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackPartnerImpression$$inlined$safeApiCall$1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v7, p5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final trackReward(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackReward$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackReward$1;

    iget v1, v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackReward$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackReward$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackReward$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackReward$1;

    invoke-direct {v0, p0, p3}, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackReward$1;-><init>(Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackReward$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackReward$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackReward$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackReward$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackReward$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p3, Lcom/chartboost/heliumsdk/utils/Environment;->INSTANCE:Lcom/chartboost/heliumsdk/utils/Environment;

    iput-object p0, v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackReward$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackReward$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackReward$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackReward$1;->label:I

    invoke-virtual {p3, v0}, Lcom/chartboost/heliumsdk/utils/Environment;->fetchAppSetId$Helium_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/String;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackReward$$inlined$safeApiCall$1;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p1, p2, p3}, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackReward$$inlined$safeApiCall$1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    iput-object v5, v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackReward$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackReward$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackReward$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$trackReward$1;->label:I

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p3
.end method
