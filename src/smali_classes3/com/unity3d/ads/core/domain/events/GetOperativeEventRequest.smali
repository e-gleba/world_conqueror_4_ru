.class public final Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest;
.super Ljava/lang/Object;
.source "GetOperativeEventRequest.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGetOperativeEventRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetOperativeEventRequest.kt\ncom/unity3d/ads/core/domain/events/GetOperativeEventRequest\n+ 2 OperativeEventRequestKt.kt\ngateway/v1/OperativeEventRequestKtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,40:1\n8#2:41\n1#3:42\n1#3:43\n*S KotlinDebug\n*F\n+ 1 GetOperativeEventRequest.kt\ncom/unity3d/ads/core/domain/events/GetOperativeEventRequest\n*L\n27#1:41\n27#1:42\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ;\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest;",
        "",
        "generateByteStringId",
        "Lcom/unity3d/ads/core/domain/GetByteStringId;",
        "deviceInfoRepository",
        "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;",
        "sessionRepository",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "campaignRepository",
        "Lcom/unity3d/ads/core/data/repository/CampaignRepository;",
        "(Lcom/unity3d/ads/core/domain/GetByteStringId;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/CampaignRepository;)V",
        "invoke",
        "Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;",
        "operativeEventType",
        "Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventType;",
        "loadTrackingToken",
        "Lcom/google/protobuf/ByteString;",
        "opportunityId",
        "additionalEventData",
        "playerServerId",
        "",
        "(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventType;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

.field private final generateByteStringId:Lcom/unity3d/ads/core/domain/GetByteStringId;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetByteStringId;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/CampaignRepository;)V
    .locals 1

    const-string v0, "generateByteStringId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfoRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest;->generateByteStringId:Lcom/unity3d/ads/core/domain/GetByteStringId;

    iput-object p2, p0, Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    iput-object p3, p0, Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    iput-object p4, p0, Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest;->campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    return-void
.end method


# virtual methods
.method public final invoke(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventType;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventType;",
            "Lcom/google/protobuf/ByteString;",
            "Lcom/google/protobuf/ByteString;",
            "Lcom/google/protobuf/ByteString;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest$invoke$1;

    iget v1, v0, Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p6, v0, Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest$invoke$1;->label:I

    sub-int/2addr p6, v2

    iput p6, v0, Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest$invoke$1;

    invoke-direct {v0, p0, p6}, Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p6, v0, Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest$invoke$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest$invoke$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lgateway/v1/OperativeEventRequestKt$Dsl;

    iget-object p2, v0, Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest$invoke$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lgateway/v1/OperativeEventRequestKt$Dsl;

    iget-object p3, v0, Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest$invoke$1;->L$1:Ljava/lang/Object;

    check-cast p3, Lgateway/v1/OperativeEventRequestKt$Dsl;

    iget-object p4, v0, Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p4, Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest;

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p6, Lgateway/v1/OperativeEventRequestKt$Dsl;->Companion:Lgateway/v1/OperativeEventRequestKt$Dsl$Companion;

    invoke-static {}, Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;->newBuilder()Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;

    move-result-object v2

    const-string v4, "newBuilder()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p6, v2}, Lgateway/v1/OperativeEventRequestKt$Dsl$Companion;->_create(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest$Builder;)Lgateway/v1/OperativeEventRequestKt$Dsl;

    move-result-object p6

    iget-object v2, p0, Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest;->generateByteStringId:Lcom/unity3d/ads/core/domain/GetByteStringId;

    invoke-interface {v2}, Lcom/unity3d/ads/core/domain/GetByteStringId;->invoke()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p6, v2}, Lgateway/v1/OperativeEventRequestKt$Dsl;->setEventId(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p6, p1}, Lgateway/v1/OperativeEventRequestKt$Dsl;->setEventType(Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventType;)V

    invoke-virtual {p6, p3}, Lgateway/v1/OperativeEventRequestKt$Dsl;->setImpressionOpportunityId(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p6, p2}, Lgateway/v1/OperativeEventRequestKt$Dsl;->setTrackingToken(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {p6, p4}, Lgateway/v1/OperativeEventRequestKt$Dsl;->setAdditionalData(Lcom/google/protobuf/ByteString;)V

    if-eqz p5, :cond_3

    invoke-virtual {p6, p5}, Lgateway/v1/OperativeEventRequestKt$Dsl;->setSid(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getDynamicDeviceInfo()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    move-result-object p1

    invoke-virtual {p6, p1}, Lgateway/v1/OperativeEventRequestKt$Dsl;->setDynamicDeviceInfo(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    iget-object p1, p0, Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    iput-object p0, v0, Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p6, v0, Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest$invoke$1;->L$1:Ljava/lang/Object;

    iput-object p6, v0, Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest$invoke$1;->L$2:Ljava/lang/Object;

    iput-object p6, v0, Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest$invoke$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest$invoke$1;->label:I

    invoke-interface {p1, v0}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->staticDeviceInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p4, p0

    move-object p2, p6

    move-object p3, p2

    move-object p6, p1

    move-object p1, p3

    :goto_1
    check-cast p6, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-virtual {p1, p6}, Lgateway/v1/OperativeEventRequestKt$Dsl;->setStaticDeviceInfo(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    iget-object p1, p4, Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getSessionCounters()Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    move-result-object p1

    invoke-virtual {p2, p1}, Lgateway/v1/OperativeEventRequestKt$Dsl;->setSessionCounters(Lgateway/v1/SessionCountersOuterClass$SessionCounters;)V

    iget-object p1, p4, Lcom/unity3d/ads/core/domain/events/GetOperativeEventRequest;->campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    invoke-interface {p1}, Lcom/unity3d/ads/core/data/repository/CampaignRepository;->getCampaignState()Lgateway/v1/CampaignStateOuterClass$CampaignState;

    move-result-object p1

    invoke-virtual {p2, p1}, Lgateway/v1/OperativeEventRequestKt$Dsl;->setCampaignState(Lgateway/v1/CampaignStateOuterClass$CampaignState;)V

    invoke-virtual {p3}, Lgateway/v1/OperativeEventRequestKt$Dsl;->_build()Lgateway/v1/OperativeEventRequestOuterClass$OperativeEventRequest;

    move-result-object p1

    return-object p1
.end method
