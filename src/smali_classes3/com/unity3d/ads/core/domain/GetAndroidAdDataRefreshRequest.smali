.class public final Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest;
.super Ljava/lang/Object;
.source "GetAndroidAdDataRefreshRequest.kt"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetAdDataRefreshRequest;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGetAndroidAdDataRefreshRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetAndroidAdDataRefreshRequest.kt\ncom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest\n+ 2 AdDataRefreshRequestKt.kt\ngateway/v1/AdDataRefreshRequestKtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 UniversalRequestKt.kt\ngateway/v1/UniversalRequestKt\n*L\n1#1,36:1\n8#2:37\n1#3:38\n1#3:40\n472#4:39\n*S KotlinDebug\n*F\n+ 1 GetAndroidAdDataRefreshRequest.kt\ncom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest\n*L\n23#1:37\n23#1:38\n31#1:40\n31#1:39\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ!\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest;",
        "Lcom/unity3d/ads/core/domain/GetAdDataRefreshRequest;",
        "getUniversalRequestForPayLoad",
        "Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;",
        "sessionRepository",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "deviceInfoRepository",
        "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;",
        "campaignRepository",
        "Lcom/unity3d/ads/core/data/repository/CampaignRepository;",
        "(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/CampaignRepository;)V",
        "invoke",
        "Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;",
        "opportunityId",
        "Lcom/google/protobuf/ByteString;",
        "refreshToken",
        "(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

.field private final deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

.field private final getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/CampaignRepository;)V
    .locals 1

    const-string v0, "getUniversalRequestForPayLoad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfoRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest;->getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    iput-object p2, p0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    iput-object p3, p0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    iput-object p4, p0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest;->campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    return-void
.end method


# virtual methods
.method public invoke(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "Lcom/google/protobuf/ByteString;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest$invoke$1;

    iget v1, v0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest$invoke$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest$invoke$1;

    invoke-direct {v0, p0, p3}, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest$invoke$1;->label:I

    const-string v3, "newBuilder()"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest$invoke$1;->L$5:Ljava/lang/Object;

    check-cast p1, Lgateway/v1/AdDataRefreshRequestKt$Dsl;

    iget-object p2, v0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest$invoke$1;->L$4:Ljava/lang/Object;

    check-cast p2, Lgateway/v1/AdDataRefreshRequestKt$Dsl;

    iget-object v2, v0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lgateway/v1/AdDataRefreshRequestKt$Dsl;

    iget-object v5, v0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/google/protobuf/ByteString;

    iget-object v6, v0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/google/protobuf/ByteString;

    iget-object v7, v0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p3, Lgateway/v1/AdDataRefreshRequestKt$Dsl;->Companion:Lgateway/v1/AdDataRefreshRequestKt$Dsl$Companion;

    invoke-static {}, Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;->newBuilder()Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Lgateway/v1/AdDataRefreshRequestKt$Dsl$Companion;->_create(Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest$Builder;)Lgateway/v1/AdDataRefreshRequestKt$Dsl;

    move-result-object p3

    iget-object v2, p0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-interface {v2}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getSessionCounters()Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    move-result-object v2

    invoke-virtual {p3, v2}, Lgateway/v1/AdDataRefreshRequestKt$Dsl;->setSessionCounters(Lgateway/v1/SessionCountersOuterClass$SessionCounters;)V

    iget-object v2, p0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    iput-object p0, v0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest$invoke$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest$invoke$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest$invoke$1;->L$3:Ljava/lang/Object;

    iput-object p3, v0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest$invoke$1;->L$4:Ljava/lang/Object;

    iput-object p3, v0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest$invoke$1;->L$5:Ljava/lang/Object;

    iput v5, v0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest$invoke$1;->label:I

    invoke-interface {v2, v0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->staticDeviceInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v7, p0

    move-object v6, p1

    move-object v5, p2

    move-object p1, p3

    move-object p2, p1

    move-object p3, v2

    move-object v2, p2

    :goto_1
    check-cast p3, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-virtual {p1, p3}, Lgateway/v1/AdDataRefreshRequestKt$Dsl;->setStaticDeviceInfo(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    iget-object p1, v7, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getDynamicDeviceInfo()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    move-result-object p1

    invoke-virtual {p2, p1}, Lgateway/v1/AdDataRefreshRequestKt$Dsl;->setDynamicDeviceInfo(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    invoke-virtual {p2, v6}, Lgateway/v1/AdDataRefreshRequestKt$Dsl;->setImpressionOpportunityId(Lcom/google/protobuf/ByteString;)V

    iget-object p1, v7, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest;->campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/CampaignRepository;->getCampaignState()Lgateway/v1/CampaignStateOuterClass$CampaignState;

    move-result-object p1

    invoke-virtual {p2, p1}, Lgateway/v1/AdDataRefreshRequestKt$Dsl;->setCampaignState(Lgateway/v1/CampaignStateOuterClass$CampaignState;)V

    invoke-virtual {v5}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p2, v5}, Lgateway/v1/AdDataRefreshRequestKt$Dsl;->setAdDataRefreshToken(Lcom/google/protobuf/ByteString;)V

    :cond_5
    invoke-virtual {v2}, Lgateway/v1/AdDataRefreshRequestKt$Dsl;->_build()Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;

    move-result-object p1

    sget-object p2, Lgateway/v1/UniversalRequestKt;->INSTANCE:Lgateway/v1/UniversalRequestKt;

    sget-object p2, Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl;->Companion:Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl$Companion;

    invoke-static {}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->newBuilder()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    move-result-object p3

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl$Companion;->_create(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;)Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl;

    move-result-object p2

    invoke-virtual {p2, p1}, Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl;->setAdDataRefreshRequest(Lgateway/v1/AdDataRefreshRequestOuterClass$AdDataRefreshRequest;)V

    invoke-virtual {p2}, Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl;->_build()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    move-result-object p1

    iget-object p2, v7, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest;->getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    const/4 p3, 0x0

    iput-object p3, v0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest$invoke$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest$invoke$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest$invoke$1;->L$3:Ljava/lang/Object;

    iput-object p3, v0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest$invoke$1;->L$4:Ljava/lang/Object;

    iput-object p3, v0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest$invoke$1;->L$5:Ljava/lang/Object;

    iput v4, v0, Lcom/unity3d/ads/core/domain/GetAndroidAdDataRefreshRequest$invoke$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;->invoke(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object p3
.end method
