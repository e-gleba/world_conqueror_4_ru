.class public final Lcom/unity3d/ads/core/domain/events/GetCommonTransactionRequest;
.super Ljava/lang/Object;
.source "GetCommonTransactionRequest.kt"

# interfaces
.implements Lcom/unity3d/ads/core/domain/events/GetTransactionRequest;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGetCommonTransactionRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetCommonTransactionRequest.kt\ncom/unity3d/ads/core/domain/events/GetCommonTransactionRequest\n+ 2 TransactionEventRequestKt.kt\ngateway/v1/TransactionEventRequestKtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,22:1\n8#2:23\n1#3:24\n*S KotlinDebug\n*F\n+ 1 GetCommonTransactionRequest.kt\ncom/unity3d/ads/core/domain/events/GetCommonTransactionRequest\n*L\n13#1:23\n13#1:24\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001f\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/events/GetCommonTransactionRequest;",
        "Lcom/unity3d/ads/core/domain/events/GetTransactionRequest;",
        "deviceInfoRepository",
        "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;",
        "(Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;)V",
        "invoke",
        "Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;",
        "transactionDataList",
        "",
        "Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lorg/koin/core/annotation/Single;
.end annotation


# instance fields
.field private final deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;)V
    .locals 1

    const-string v0, "deviceInfoRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/events/GetCommonTransactionRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgateway/v1/TransactionEventRequestOuterClass$TransactionData;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/unity3d/ads/core/domain/events/GetCommonTransactionRequest$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/unity3d/ads/core/domain/events/GetCommonTransactionRequest$invoke$1;

    iget v1, v0, Lcom/unity3d/ads/core/domain/events/GetCommonTransactionRequest$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/unity3d/ads/core/domain/events/GetCommonTransactionRequest$invoke$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/unity3d/ads/core/domain/events/GetCommonTransactionRequest$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/events/GetCommonTransactionRequest$invoke$1;

    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/core/domain/events/GetCommonTransactionRequest$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/events/GetCommonTransactionRequest;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/unity3d/ads/core/domain/events/GetCommonTransactionRequest$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/unity3d/ads/core/domain/events/GetCommonTransactionRequest$invoke$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/unity3d/ads/core/domain/events/GetCommonTransactionRequest$invoke$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lgateway/v1/TransactionEventRequestKt$Dsl;

    iget-object v1, v0, Lcom/unity3d/ads/core/domain/events/GetCommonTransactionRequest$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lgateway/v1/TransactionEventRequestKt$Dsl;

    iget-object v2, v0, Lcom/unity3d/ads/core/domain/events/GetCommonTransactionRequest$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lgateway/v1/TransactionEventRequestKt$Dsl;

    iget-object v3, v0, Lcom/unity3d/ads/core/domain/events/GetCommonTransactionRequest$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v0, v0, Lcom/unity3d/ads/core/domain/events/GetCommonTransactionRequest$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/unity3d/ads/core/domain/events/GetCommonTransactionRequest;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Lgateway/v1/TransactionEventRequestKt$Dsl;->Companion:Lgateway/v1/TransactionEventRequestKt$Dsl$Companion;

    invoke-static {}, Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;->newBuilder()Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;

    move-result-object v2

    const-string v4, "newBuilder()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lgateway/v1/TransactionEventRequestKt$Dsl$Companion;->_create(Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest$Builder;)Lgateway/v1/TransactionEventRequestKt$Dsl;

    move-result-object p2

    iget-object v2, p0, Lcom/unity3d/ads/core/domain/events/GetCommonTransactionRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    iput-object p0, v0, Lcom/unity3d/ads/core/domain/events/GetCommonTransactionRequest$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/unity3d/ads/core/domain/events/GetCommonTransactionRequest$invoke$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/unity3d/ads/core/domain/events/GetCommonTransactionRequest$invoke$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lcom/unity3d/ads/core/domain/events/GetCommonTransactionRequest$invoke$1;->L$3:Ljava/lang/Object;

    iput-object p2, v0, Lcom/unity3d/ads/core/domain/events/GetCommonTransactionRequest$invoke$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lcom/unity3d/ads/core/domain/events/GetCommonTransactionRequest$invoke$1;->label:I

    invoke-interface {v2, v0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->staticDeviceInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v3, p1

    move-object p1, p2

    move-object v1, p1

    move-object v2, v1

    move-object p2, v0

    move-object v0, p0

    :goto_1
    check-cast p2, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-virtual {p1, p2}, Lgateway/v1/TransactionEventRequestKt$Dsl;->setStaticDeviceInfo(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    iget-object p1, v0, Lcom/unity3d/ads/core/domain/events/GetCommonTransactionRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getDynamicDeviceInfo()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    move-result-object p1

    invoke-virtual {v1, p1}, Lgateway/v1/TransactionEventRequestKt$Dsl;->setDynamicDeviceInfo(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    sget-object p1, Lgateway/v1/TransactionEventRequestOuterClass$StoreType;->STORE_TYPE_GOOGLE_PLAY:Lgateway/v1/TransactionEventRequestOuterClass$StoreType;

    invoke-virtual {v1, p1}, Lgateway/v1/TransactionEventRequestKt$Dsl;->setAppStore(Lgateway/v1/TransactionEventRequestOuterClass$StoreType;)V

    invoke-virtual {v1}, Lgateway/v1/TransactionEventRequestKt$Dsl;->getTransactionData()Lcom/google/protobuf/kotlin/DslList;

    move-result-object p1

    check-cast v3, Ljava/lang/Iterable;

    invoke-virtual {v1, p1, v3}, Lgateway/v1/TransactionEventRequestKt$Dsl;->addAllTransactionData(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lgateway/v1/TransactionEventRequestKt$Dsl;->_build()Lgateway/v1/TransactionEventRequestOuterClass$TransactionEventRequest;

    move-result-object p1

    return-object p1
.end method
