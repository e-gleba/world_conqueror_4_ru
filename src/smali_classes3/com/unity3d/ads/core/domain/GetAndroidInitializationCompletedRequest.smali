.class public final Lcom/unity3d/ads/core/domain/GetAndroidInitializationCompletedRequest;
.super Ljava/lang/Object;
.source "GetAndroidInitializationCompletedRequest.kt"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGetAndroidInitializationCompletedRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetAndroidInitializationCompletedRequest.kt\ncom/unity3d/ads/core/domain/GetAndroidInitializationCompletedRequest\n+ 2 InitializationCompletedEventRequestKt.kt\ngateway/v1/InitializationCompletedEventRequestKtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 UniversalRequestKt.kt\ngateway/v1/UniversalRequestKt\n*L\n1#1,26:1\n8#2:27\n1#3:28\n1#3:30\n472#4:29\n*S KotlinDebug\n*F\n+ 1 GetAndroidInitializationCompletedRequest.kt\ncom/unity3d/ads/core/domain/GetAndroidInitializationCompletedRequest\n*L\n15#1:27\n15#1:28\n20#1:30\n20#1:29\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0011\u0010\u0007\u001a\u00020\u0008H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/GetAndroidInitializationCompletedRequest;",
        "Lcom/unity3d/ads/core/domain/GetInitializationCompletedRequest;",
        "getUniversalRequestForPayLoad",
        "Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;",
        "deviceInfoRepository",
        "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;",
        "(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;)V",
        "invoke",
        "Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

.field private final getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;)V
    .locals 1

    const-string v0, "getUniversalRequestForPayLoad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfoRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationCompletedRequest;->getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    iput-object p2, p0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationCompletedRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    return-void
.end method


# virtual methods
.method public invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/unity3d/ads/core/domain/GetAndroidInitializationCompletedRequest$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationCompletedRequest$invoke$1;

    iget v1, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationCompletedRequest$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationCompletedRequest$invoke$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationCompletedRequest$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationCompletedRequest$invoke$1;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/domain/GetAndroidInitializationCompletedRequest$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/GetAndroidInitializationCompletedRequest;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationCompletedRequest$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationCompletedRequest$invoke$1;->label:I

    const-string v3, "newBuilder()"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationCompletedRequest$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lgateway/v1/InitializationCompletedEventRequestKt$Dsl;

    iget-object v5, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationCompletedRequest$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lgateway/v1/InitializationCompletedEventRequestKt$Dsl;

    iget-object v6, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationCompletedRequest$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lgateway/v1/InitializationCompletedEventRequestKt$Dsl;

    iget-object v7, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationCompletedRequest$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/unity3d/ads/core/domain/GetAndroidInitializationCompletedRequest;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lgateway/v1/InitializationCompletedEventRequestKt$Dsl;->Companion:Lgateway/v1/InitializationCompletedEventRequestKt$Dsl$Companion;

    invoke-static {}, Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;->newBuilder()Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest$Builder;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lgateway/v1/InitializationCompletedEventRequestKt$Dsl$Companion;->_create(Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest$Builder;)Lgateway/v1/InitializationCompletedEventRequestKt$Dsl;

    move-result-object v2

    iget-object p1, p0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationCompletedRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    iput-object p0, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationCompletedRequest$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationCompletedRequest$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationCompletedRequest$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationCompletedRequest$invoke$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationCompletedRequest$invoke$1;->label:I

    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->staticDeviceInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v7, p0

    move-object v5, v2

    move-object v6, v5

    :goto_1
    check-cast p1, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-virtual {v2, p1}, Lgateway/v1/InitializationCompletedEventRequestKt$Dsl;->setStaticDeviceInfo(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    iget-object p1, v7, Lcom/unity3d/ads/core/domain/GetAndroidInitializationCompletedRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getDynamicDeviceInfo()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    move-result-object p1

    invoke-virtual {v5, p1}, Lgateway/v1/InitializationCompletedEventRequestKt$Dsl;->setDynamicDeviceInfo(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    invoke-virtual {v6}, Lgateway/v1/InitializationCompletedEventRequestKt$Dsl;->_build()Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;

    move-result-object p1

    sget-object v2, Lgateway/v1/UniversalRequestKt;->INSTANCE:Lgateway/v1/UniversalRequestKt;

    sget-object v2, Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl;->Companion:Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl$Companion;

    invoke-static {}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->newBuilder()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl$Companion;->_create(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;)Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl;

    move-result-object v2

    invoke-virtual {v2, p1}, Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl;->setInitializationCompletedEventRequest(Lgateway/v1/InitializationCompletedEventRequestOuterClass$InitializationCompletedEventRequest;)V

    invoke-virtual {v2}, Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl;->_build()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    move-result-object p1

    iget-object v2, v7, Lcom/unity3d/ads/core/domain/GetAndroidInitializationCompletedRequest;->getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationCompletedRequest$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationCompletedRequest$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationCompletedRequest$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v3, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationCompletedRequest$invoke$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationCompletedRequest$invoke$1;->label:I

    invoke-interface {v2, p1, v0}, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;->invoke(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p1
.end method
