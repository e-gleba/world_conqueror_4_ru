.class public final Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;
.super Ljava/lang/Object;
.source "GetAndroidInitializationRequest.kt"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetInitializationRequest;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGetAndroidInitializationRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetAndroidInitializationRequest.kt\ncom/unity3d/ads/core/domain/GetAndroidInitializationRequest\n+ 2 InitializationRequestKt.kt\ngateway/v1/InitializationRequestKtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 InitializationDeviceInfoKt.kt\ngateway/v1/InitializationDeviceInfoKtKt\n+ 5 UniversalRequestKt.kt\ngateway/v1/UniversalRequestKt\n*L\n1#1,61:1\n8#2:62\n1#3:63\n1#3:64\n1#3:66\n1#3:68\n8#4:65\n472#5:67\n*S KotlinDebug\n*F\n+ 1 GetAndroidInitializationRequest.kt\ncom/unity3d/ads/core/domain/GetAndroidInitializationRequest\n*L\n23#1:62\n23#1:63\n31#1:66\n55#1:68\n31#1:65\n55#1:67\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0011\u0010\r\u001a\u00020\u000eH\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;",
        "Lcom/unity3d/ads/core/domain/GetInitializationRequest;",
        "getUniversalRequestForPayLoad",
        "Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;",
        "getClientInfo",
        "Lcom/unity3d/ads/core/domain/GetClientInfo;",
        "sessionRepository",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "deviceInfoRepository",
        "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;",
        "legacyUserConsentRepository",
        "Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;",
        "(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lcom/unity3d/ads/core/domain/GetClientInfo;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;)V",
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

.field private final getClientInfo:Lcom/unity3d/ads/core/domain/GetClientInfo;

.field private final getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

.field private final legacyUserConsentRepository:Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lcom/unity3d/ads/core/domain/GetClientInfo;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;)V
    .locals 1

    const-string v0, "getUniversalRequestForPayLoad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getClientInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfoRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legacyUserConsentRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    iput-object p2, p0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->getClientInfo:Lcom/unity3d/ads/core/domain/GetClientInfo;

    iput-object p3, p0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    iput-object p4, p0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    iput-object p5, p0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->legacyUserConsentRepository:Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;

    return-void
.end method


# virtual methods
.method public invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
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

    instance-of v0, p1, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;

    iget v1, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const-string v7, "newBuilder()"

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v8, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lgateway/v1/InitializationRequestKt$Dsl;

    iget-object v4, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lgateway/v1/InitializationRequestKt$Dsl;

    iget-object v5, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lgateway/v1/InitializationRequestKt$Dsl;

    iget-object v5, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lgateway/v1/InitializationRequestKt$Dsl;

    iget-object v6, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lgateway/v1/InitializationRequestKt$Dsl;

    iget-object v6, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lgateway/v1/InitializationRequestKt$Dsl;

    iget-object v8, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    iget-object v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lgateway/v1/InitializationRequestKt$Dsl;

    iget-object v8, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lgateway/v1/InitializationRequestKt$Dsl;

    iget-object v10, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lgateway/v1/InitializationRequestKt$Dsl;

    iget-object v11, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lgateway/v1/InitializationRequestKt$Dsl;->Companion:Lgateway/v1/InitializationRequestKt$Dsl$Companion;

    invoke-static {}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;->newBuilder()Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lgateway/v1/InitializationRequestKt$Dsl$Companion;->_create(Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$Builder;)Lgateway/v1/InitializationRequestKt$Dsl;

    move-result-object v2

    sget-object p1, Lcom/unity3d/services/core/device/StorageManager$StorageType;->PRIVATE:Lcom/unity3d/services/core/device/StorageManager$StorageType;

    invoke-static {p1}, Lcom/unity3d/services/core/device/StorageManager;->getStorage(Lcom/unity3d/services/core/device/StorageManager$StorageType;)Lcom/unity3d/services/core/device/Storage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/unity3d/services/core/device/Storage;->readStorage()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_9

    const-string v10, "configuration.hasInitialized"

    invoke-virtual {p1, v10}, Lcom/unity3d/services/core/device/Storage;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v10, p1, Ljava/lang/Boolean;

    if-eqz v10, :cond_7

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_1

    :cond_7
    move-object p1, v9

    :goto_1
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_9

    const/4 v11, 0x1

    :cond_9
    xor-int/lit8 p1, v11, 0x1

    invoke-virtual {v2, p1}, Lgateway/v1/InitializationRequestKt$Dsl;->setIsFirstInit(Z)V

    iget-object p1, p0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->getClientInfo:Lcom/unity3d/ads/core/domain/GetClientInfo;

    invoke-interface {p1}, Lcom/unity3d/ads/core/domain/GetClientInfo;->invoke()Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    move-result-object p1

    invoke-virtual {v2, p1}, Lgateway/v1/InitializationRequestKt$Dsl;->setClientInfo(Lgateway/v1/ClientInfoOuterClass$ClientInfo;)V

    iget-object p1, p0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    iput-object p0, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$3:Ljava/lang/Object;

    iput v8, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->label:I

    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getIdfi(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    move-object v11, p0

    move-object v8, v2

    move-object v10, v8

    :goto_3
    check-cast p1, Lcom/google/protobuf/ByteString;

    invoke-static {p1}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->toUUID(Lcom/google/protobuf/ByteString;)Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v12, "deviceInfoRepository.getIdfi().toUUID().toString()"

    invoke-static {p1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lgateway/v1/InitializationRequestKt$Dsl;->setIdfi(Ljava/lang/String;)V

    iget-object p1, v11, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getAnalyticsUserId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {v8, p1}, Lgateway/v1/InitializationRequestKt$Dsl;->setAnalyticsUserId(Ljava/lang/String;)V

    :cond_b
    iget-object p1, v11, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getSessionId()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v8, p1}, Lgateway/v1/InitializationRequestKt$Dsl;->setSessionId(Lcom/google/protobuf/ByteString;)V

    sget-object p1, Lgateway/v1/InitializationDeviceInfoKt$Dsl;->Companion:Lgateway/v1/InitializationDeviceInfoKt$Dsl$Companion;

    invoke-static {}, Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;->newBuilder()Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lgateway/v1/InitializationDeviceInfoKt$Dsl$Companion;->_create(Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo$Builder;)Lgateway/v1/InitializationDeviceInfoKt$Dsl;

    move-result-object p1

    iget-object v2, v11, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    invoke-interface {v2}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getAppName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lgateway/v1/InitializationDeviceInfoKt$Dsl;->setBundleId(Ljava/lang/String;)V

    iget-object v2, v11, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    invoke-interface {v2}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lgateway/v1/InitializationDeviceInfoKt$Dsl;->setDeviceModel(Ljava/lang/String;)V

    iget-object v2, v11, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    invoke-interface {v2}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getManufacturer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lgateway/v1/InitializationDeviceInfoKt$Dsl;->setDeviceMake(Ljava/lang/String;)V

    iget-object v2, v11, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    invoke-interface {v2}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getOsVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lgateway/v1/InitializationDeviceInfoKt$Dsl;->setOsVersion(Ljava/lang/String;)V

    invoke-virtual {p1}, Lgateway/v1/InitializationDeviceInfoKt$Dsl;->_build()Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;

    move-result-object p1

    invoke-virtual {v8, p1}, Lgateway/v1/InitializationRequestKt$Dsl;->setDeviceInfo(Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)V

    iget-object p1, v11, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    iput-object v11, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$3:Ljava/lang/Object;

    iput v6, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->label:I

    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getAuid(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    move-object v2, v8

    move-object v6, v10

    move-object v8, v11

    :goto_4
    check-cast p1, Lcom/google/protobuf/ByteString;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_d

    invoke-virtual {v2, p1}, Lgateway/v1/InitializationRequestKt$Dsl;->setAuid(Lcom/google/protobuf/ByteString;)V

    :cond_d
    iget-object p1, v8, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    iput-object v8, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->label:I

    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getPrivacy(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_e

    return-object v1

    :cond_e
    move-object v5, v6

    move-object v6, v8

    :goto_5
    check-cast p1, Lcom/google/protobuf/ByteString;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_f

    invoke-virtual {v2, p1}, Lgateway/v1/InitializationRequestKt$Dsl;->setPrivacy(Lcom/google/protobuf/ByteString;)V

    :cond_f
    iget-object p1, v6, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    iput-object v6, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->label:I

    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getGatewayCache(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_10

    return-object v1

    :cond_10
    move-object v4, v5

    move-object v5, v6

    :goto_6
    check-cast p1, Lcom/google/protobuf/ByteString;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_11

    invoke-virtual {v2, p1}, Lgateway/v1/InitializationRequestKt$Dsl;->setCache(Lcom/google/protobuf/ByteString;)V

    :cond_11
    iget-object p1, v5, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->legacyUserConsentRepository:Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;

    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/LegacyUserConsentRepository;->getLegacyFlowUserConsent()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {v2, p1}, Lgateway/v1/InitializationRequestKt$Dsl;->setLegacyFlowUserConsent(Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v4}, Lgateway/v1/InitializationRequestKt$Dsl;->_build()Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    move-result-object p1

    sget-object v2, Lgateway/v1/UniversalRequestKt;->INSTANCE:Lgateway/v1/UniversalRequestKt;

    sget-object v2, Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl;->Companion:Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl$Companion;

    invoke-static {}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->newBuilder()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl$Companion;->_create(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;)Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl;

    move-result-object v2

    invoke-virtual {v2, p1}, Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl;->setInitializationRequest(Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;)V

    invoke-virtual {v2}, Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl;->_build()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    move-result-object p1

    iget-object v2, v5, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest;->getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    iput-object v9, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/unity3d/ads/core/domain/GetAndroidInitializationRequest$invoke$1;->label:I

    invoke-interface {v2, p1, v0}, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;->invoke(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_13

    return-object v1

    :cond_13
    :goto_7
    return-object p1
.end method
