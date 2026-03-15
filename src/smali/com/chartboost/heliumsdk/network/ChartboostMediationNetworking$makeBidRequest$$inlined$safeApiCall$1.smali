.class public final Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$makeBidRequest$$inlined$safeApiCall$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ChartboostMediationNetworking.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking;->makeBidRequest(Lcom/chartboost/heliumsdk/controllers/PrivacyController;Lcom/chartboost/heliumsdk/controllers/PartnerController;Lcom/chartboost/heliumsdk/domain/AdLoadParams;Ljava/util/Map;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult<",
        "+",
        "Lcom/chartboost/heliumsdk/domain/BidsResponse;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChartboostMediationNetworking.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChartboostMediationNetworking.kt\ncom/chartboost/heliumsdk/network/ChartboostMediationNetworking$safeApiCall$2\n+ 2 ChartboostMediationNetworking.kt\ncom/chartboost/heliumsdk/network/ChartboostMediationNetworking\n+ 3 ChartboostMediationNetworkingResult.kt\ncom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult$Companion\n+ 4 Serializers.kt\nkotlinx/serialization/SerializersKt__SerializersKt\n+ 5 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n*L\n1#1,344:1\n293#2,8:345\n52#3,9:353\n61#3,27:364\n35#4:362\n80#5:363\n*S KotlinDebug\n*F\n+ 1 ChartboostMediationNetworking.kt\ncom/chartboost/heliumsdk/network/ChartboostMediationNetworking$safeApiCall$2\n*L\n324#1:353,9\n324#1:364,27\n324#1:362\n324#1:363\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001H\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001*\u00020\u0003H\u008a@\u00a8\u0006\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult;",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
        "com/chartboost/heliumsdk/network/ChartboostMediationNetworking$safeApiCall$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.chartboost.heliumsdk.network.ChartboostMediationNetworking$makeBidRequest$$inlined$safeApiCall$1"
    f = "ChartboostMediationNetworking.kt"
    i = {}
    l = {
        0x159
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $adLoadParams$inlined:Lcom/chartboost/heliumsdk/domain/AdLoadParams;

.field final synthetic $appSetId$inlined:Ljava/lang/String;

.field final synthetic $bidRequestBody$inlined:Lcom/chartboost/heliumsdk/network/model/BidRequestBody;

.field final synthetic $rateLimitHeaderValue$inlined:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/String;Lcom/chartboost/heliumsdk/domain/AdLoadParams;Ljava/lang/String;Lcom/chartboost/heliumsdk/network/model/BidRequestBody;)V
    .locals 0

    iput-object p2, p0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$makeBidRequest$$inlined$safeApiCall$1;->$rateLimitHeaderValue$inlined:Ljava/lang/String;

    iput-object p3, p0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$makeBidRequest$$inlined$safeApiCall$1;->$adLoadParams$inlined:Lcom/chartboost/heliumsdk/domain/AdLoadParams;

    iput-object p4, p0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$makeBidRequest$$inlined$safeApiCall$1;->$appSetId$inlined:Ljava/lang/String;

    iput-object p5, p0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$makeBidRequest$$inlined$safeApiCall$1;->$bidRequestBody$inlined:Lcom/chartboost/heliumsdk/network/model/BidRequestBody;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$makeBidRequest$$inlined$safeApiCall$1;

    iget-object v2, p0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$makeBidRequest$$inlined$safeApiCall$1;->$rateLimitHeaderValue$inlined:Ljava/lang/String;

    iget-object v3, p0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$makeBidRequest$$inlined$safeApiCall$1;->$adLoadParams$inlined:Lcom/chartboost/heliumsdk/domain/AdLoadParams;

    iget-object v4, p0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$makeBidRequest$$inlined$safeApiCall$1;->$appSetId$inlined:Ljava/lang/String;

    iget-object v5, p0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$makeBidRequest$$inlined$safeApiCall$1;->$bidRequestBody$inlined:Lcom/chartboost/heliumsdk/network/model/BidRequestBody;

    move-object v0, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$makeBidRequest$$inlined$safeApiCall$1;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/String;Lcom/chartboost/heliumsdk/domain/AdLoadParams;Ljava/lang/String;Lcom/chartboost/heliumsdk/network/model/BidRequestBody;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$makeBidRequest$$inlined$safeApiCall$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult<",
            "+",
            "Lcom/chartboost/heliumsdk/domain/BidsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$makeBidRequest$$inlined$safeApiCall$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$makeBidRequest$$inlined$safeApiCall$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$makeBidRequest$$inlined$safeApiCall$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const-string v0, "response.headers()"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$makeBidRequest$$inlined$safeApiCall$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    sget-object p1, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking;->INSTANCE:Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking;

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking;->getApi()Lcom/chartboost/heliumsdk/network/ChartboostMediationApi;

    move-result-object p1

    sget-object v2, Lcom/chartboost/heliumsdk/network/Endpoints$Rtb;->AUCTIONS:Lcom/chartboost/heliumsdk/network/Endpoints$Rtb;

    invoke-virtual {v2}, Lcom/chartboost/heliumsdk/network/Endpoints$Rtb;->getEndpoint()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lcom/chartboost/heliumsdk/network/model/ChartboostMediationHeaderMap$ChartboostBidRequestMediationHeaderMap;

    iget-object v7, p0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$makeBidRequest$$inlined$safeApiCall$1;->$rateLimitHeaderValue$inlined:Ljava/lang/String;

    iget-object v8, p0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$makeBidRequest$$inlined$safeApiCall$1;->$adLoadParams$inlined:Lcom/chartboost/heliumsdk/domain/AdLoadParams;

    invoke-virtual {v8}, Lcom/chartboost/heliumsdk/domain/AdLoadParams;->getLoadId()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$makeBidRequest$$inlined$safeApiCall$1;->$appSetId$inlined:Ljava/lang/String;

    invoke-direct {v6, v7, v8, v9}, Lcom/chartboost/heliumsdk/network/model/ChartboostMediationHeaderMap$ChartboostBidRequestMediationHeaderMap;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v6, Lcom/chartboost/heliumsdk/network/model/ChartboostMediationHeaderMap;

    iget-object v7, p0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$makeBidRequest$$inlined$safeApiCall$1;->$bidRequestBody$inlined:Lcom/chartboost/heliumsdk/network/model/BidRequestBody;

    iput v4, p0, Lcom/chartboost/heliumsdk/network/ChartboostMediationNetworking$makeBidRequest$$inlined$safeApiCall$1;->label:I

    invoke-interface {p1, v2, v6, v7, p0}, Lcom/chartboost/heliumsdk/network/ChartboostMediationApi;->makeBidRequest(Ljava/lang/String;Lcom/chartboost/heliumsdk/network/model/ChartboostMediationHeaderMap;Lcom/chartboost/heliumsdk/network/model/BidRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Lretrofit2/Response;

    sget-object v1, Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult;->Companion:Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult$Companion;

    sget-object v1, Lcom/chartboost/heliumsdk/network/NetworkErrorTransformer;->INSTANCE:Lcom/chartboost/heliumsdk/network/NetworkErrorTransformer;

    invoke-virtual {v1, p1}, Lcom/chartboost/heliumsdk/network/NetworkErrorTransformer;->transform(Lretrofit2/Response;)Lcom/chartboost/heliumsdk/network/NetworkError;

    move-result-object v1

    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_5

    :try_start_2
    new-instance v1, Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult$Success;

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v2

    invoke-virtual {p1}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v6

    const/16 v7, 0xc8

    if-ne v6, v7, :cond_4

    invoke-static {}, Lcom/chartboost/heliumsdk/utils/HeliumJsonKt;->getHeliumJson()Lkotlinx/serialization/json/Json;

    move-result-object v6

    const-class v7, Lcom/chartboost/heliumsdk/domain/BidsResponse;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->nullableTypeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v7

    invoke-static {v7}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_3

    const-string v8, ""

    :cond_3
    const-string v9, "response.body() ?: \"\""

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v8}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    :cond_4
    move-object v6, v3

    :goto_1
    invoke-direct {v1, v2, v4, v6}, Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult$Success;-><init>(ILokhttp3/Headers;Ljava/lang/Object;)V

    check-cast v1, Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult;
    :try_end_2
    .catch Lkotlinx/serialization/SerializationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_3
    new-instance v1, Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult$Failure;

    invoke-virtual {p1}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    move-result-object p1

    sget-object v2, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->CM_INTERNAL_ERROR:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    invoke-direct {v1, v5, p1, v2, v0}, Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult$Failure;-><init>(ILokhttp3/Headers;Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;Ljava/lang/Throwable;)V

    check-cast v1, Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult;

    goto :goto_3

    :catch_0
    move-exception v1

    new-instance v2, Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult$JsonParsingFailure;

    invoke-virtual {p1}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->CM_INTERNAL_ERROR:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    invoke-direct {v2, v5, p1, v0, v1}, Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult$JsonParsingFailure;-><init>(ILokhttp3/Headers;Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;Lkotlinx/serialization/SerializationException;)V

    move-object v1, v2

    check-cast v1, Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult;

    goto :goto_3

    :cond_5
    new-instance v0, Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult$Failure;

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v7

    invoke-virtual {p1}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    move-result-object v8

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/chartboost/heliumsdk/network/NetworkError;->getChartboostMediationError()Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    move-result-object p1

    if-nez p1, :cond_7

    :cond_6
    sget-object p1, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->CM_INTERNAL_ERROR:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    :cond_7
    move-object v9, p1

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult$Failure;-><init>(ILokhttp3/Headers;Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    check-cast v1, Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    sget-object v0, Lcom/chartboost/heliumsdk/utils/LogController;->INSTANCE:Lcom/chartboost/heliumsdk/utils/LogController;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error making network request: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chartboost/heliumsdk/utils/LogController;->e(Ljava/lang/String;)V

    new-instance v0, Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult$Failure;

    instance-of v1, p1, Ljava/net/UnknownHostException;

    if-eqz v1, :cond_8

    sget-object v1, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->CM_NO_CONNECTIVITY:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    goto :goto_2

    :cond_8
    sget-object v1, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->CM_UNKNOWN_ERROR:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    :goto_2
    invoke-direct {v0, v5, v3, v1, p1}, Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult$Failure;-><init>(ILokhttp3/Headers;Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;Ljava/lang/Throwable;)V

    move-object v1, v0

    check-cast v1, Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult;

    :goto_3
    return-object v1
.end method
