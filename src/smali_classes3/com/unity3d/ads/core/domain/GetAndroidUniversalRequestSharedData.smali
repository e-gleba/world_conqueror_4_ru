.class public final Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestSharedData;
.super Ljava/lang/Object;
.source "GetAndroidUniversalRequestSharedData.kt"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGetAndroidUniversalRequestSharedData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetAndroidUniversalRequestSharedData.kt\ncom/unity3d/ads/core/domain/GetAndroidUniversalRequestSharedData\n+ 2 UniversalRequestKt.kt\ngateway/v1/UniversalRequestKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,38:1\n99#2:39\n1#3:40\n*S KotlinDebug\n*F\n+ 1 GetAndroidUniversalRequestSharedData.kt\ncom/unity3d/ads/core/domain/GetAndroidUniversalRequestSharedData\n*L\n21#1:39\n21#1:40\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0011\u0010\r\u001a\u00020\u000eH\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestSharedData;",
        "Lcom/unity3d/ads/core/domain/GetUniversalRequestSharedData;",
        "getSharedDataTimestamps",
        "Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;",
        "sessionRepository",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "deviceInfoRepository",
        "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;",
        "getLimitedSessionToken",
        "Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;",
        "developerConsentRepository",
        "Lcom/unity3d/ads/core/data/repository/DeveloperConsentRepository;",
        "(Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;Lcom/unity3d/ads/core/data/repository/DeveloperConsentRepository;)V",
        "invoke",
        "Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;",
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
.field private final developerConsentRepository:Lcom/unity3d/ads/core/data/repository/DeveloperConsentRepository;

.field private final deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

.field private final getLimitedSessionToken:Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;

.field private final getSharedDataTimestamps:Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;Lcom/unity3d/ads/core/data/repository/DeveloperConsentRepository;)V
    .locals 1

    const-string v0, "getSharedDataTimestamps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfoRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getLimitedSessionToken"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "developerConsentRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestSharedData;->getSharedDataTimestamps:Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

    iput-object p2, p0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestSharedData;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    iput-object p3, p0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestSharedData;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    iput-object p4, p0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestSharedData;->getLimitedSessionToken:Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;

    iput-object p5, p0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestSharedData;->developerConsentRepository:Lcom/unity3d/ads/core/data/repository/DeveloperConsentRepository;

    return-void
.end method


# virtual methods
.method public invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestSharedData$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestSharedData$invoke$1;

    iget v1, v0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestSharedData$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestSharedData$invoke$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestSharedData$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestSharedData$invoke$1;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestSharedData$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestSharedData;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestSharedData$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestSharedData$invoke$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestSharedData$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lgateway/v1/UniversalRequestKt$SharedDataKt$Dsl;

    iget-object v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestSharedData$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lgateway/v1/UniversalRequestKt$SharedDataKt$Dsl;

    iget-object v3, v0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestSharedData$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lgateway/v1/UniversalRequestKt$SharedDataKt$Dsl;

    iget-object v0, v0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestSharedData$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestSharedData;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lgateway/v1/UniversalRequestKt;->INSTANCE:Lgateway/v1/UniversalRequestKt;

    sget-object p1, Lgateway/v1/UniversalRequestKt$SharedDataKt$Dsl;->Companion:Lgateway/v1/UniversalRequestKt$SharedDataKt$Dsl$Companion;

    invoke-static {}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->newBuilder()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;

    move-result-object v2

    const-string v4, "newBuilder()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lgateway/v1/UniversalRequestKt$SharedDataKt$Dsl$Companion;->_create(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData$Builder;)Lgateway/v1/UniversalRequestKt$SharedDataKt$Dsl;

    move-result-object p1

    iget-object v2, p0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestSharedData;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-interface {v2}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getSessionToken()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p1, v2}, Lgateway/v1/UniversalRequestKt$SharedDataKt$Dsl;->setSessionToken(Lcom/google/protobuf/ByteString;)V

    move-object v0, p0

    move-object v3, p1

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestSharedData;->getLimitedSessionToken:Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;

    iput-object p0, v0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestSharedData$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestSharedData$invoke$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestSharedData$invoke$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestSharedData$invoke$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestSharedData$invoke$1;->label:I

    invoke-interface {v2, v0}, Lcom/unity3d/ads/core/domain/GetLimitedSessionToken;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, p1

    move-object v2, v1

    move-object v3, v2

    move-object p1, v0

    move-object v0, p0

    :goto_1
    check-cast p1, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;

    invoke-virtual {v1, p1}, Lgateway/v1/UniversalRequestKt$SharedDataKt$Dsl;->setLimitedSessionToken(Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;)V

    move-object p1, v2

    :goto_2
    iget-object v1, v0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestSharedData;->getSharedDataTimestamps:Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

    invoke-interface {v1}, Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;->invoke()Lgateway/v1/TimestampsOuterClass$Timestamps;

    move-result-object v1

    invoke-virtual {p1, v1}, Lgateway/v1/UniversalRequestKt$SharedDataKt$Dsl;->setTimestamps(Lgateway/v1/TimestampsOuterClass$Timestamps;)V

    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getInitializationTimeEpoch()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/unity3d/ads/core/extensions/TimestampExtensionsKt;->fromMillis(J)Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {p1, v1}, Lgateway/v1/UniversalRequestKt$SharedDataKt$Dsl;->setSdkStartTime(Lcom/google/protobuf/Timestamp;)V

    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getAppInitializationTimeSinceEpoch()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/unity3d/ads/core/extensions/TimestampExtensionsKt;->fromMillis(J)Lcom/google/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {p1, v1}, Lgateway/v1/UniversalRequestKt$SharedDataKt$Dsl;->setAppStartTime(Lcom/google/protobuf/Timestamp;)V

    iget-object v1, v0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestSharedData;->developerConsentRepository:Lcom/unity3d/ads/core/data/repository/DeveloperConsentRepository;

    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeveloperConsentRepository;->getDeveloperConsent()Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;

    move-result-object v1

    invoke-virtual {p1, v1}, Lgateway/v1/UniversalRequestKt$SharedDataKt$Dsl;->setDeveloperConsent(Lgateway/v1/DeveloperConsentOuterClass$DeveloperConsent;)V

    iget-object v0, v0, Lcom/unity3d/ads/core/domain/GetAndroidUniversalRequestSharedData;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    invoke-interface {v0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getPiiData()Lgateway/v1/PiiOuterClass$Pii;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/PiiOuterClass$Pii;->getAdvertisingId()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lgateway/v1/PiiOuterClass$Pii;->getOpenAdvertisingTrackingId()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    invoke-virtual {p1, v0}, Lgateway/v1/UniversalRequestKt$SharedDataKt$Dsl;->setPii(Lgateway/v1/PiiOuterClass$Pii;)V

    :cond_6
    invoke-virtual {v3}, Lgateway/v1/UniversalRequestKt$SharedDataKt$Dsl;->_build()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    move-result-object p1

    return-object p1
.end method
