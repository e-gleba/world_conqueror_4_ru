.class public final Lcom/unity3d/ads/core/domain/GetAndroidAdRequest;
.super Ljava/lang/Object;
.source "GetAndroidAdRequest.kt"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetAdRequest;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGetAndroidAdRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetAndroidAdRequest.kt\ncom/unity3d/ads/core/domain/GetAndroidAdRequest\n+ 2 AdRequestKt.kt\ngateway/v1/AdRequestKtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 UniversalRequestKt.kt\ngateway/v1/UniversalRequestKt\n*L\n1#1,55:1\n8#2:56\n1#3:57\n1#3:59\n472#4:58\n*S KotlinDebug\n*F\n+ 1 GetAndroidAdRequest.kt\ncom/unity3d/ads/core/domain/GetAndroidAdRequest\n*L\n29#1:56\n29#1:57\n48#1:59\n48#1:58\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ+\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/GetAndroidAdRequest;",
        "Lcom/unity3d/ads/core/domain/GetAdRequest;",
        "getUniversalRequestForPayLoad",
        "Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;",
        "sessionRepository",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "deviceInfoRepository",
        "Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;",
        "campaignRepository",
        "Lcom/unity3d/ads/core/data/repository/CampaignRepository;",
        "webViewConfigurationDataSource",
        "Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;",
        "(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/CampaignRepository;Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;)V",
        "invoke",
        "Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;",
        "placement",
        "",
        "impressionOpportunity",
        "Lcom/google/protobuf/ByteString;",
        "size",
        "Lgateway/v1/AdRequestOuterClass$BannerSize;",
        "(Ljava/lang/String;Lcom/google/protobuf/ByteString;Lgateway/v1/AdRequestOuterClass$BannerSize;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

.field private final webViewConfigurationDataSource:Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;Lcom/unity3d/ads/core/data/repository/CampaignRepository;Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;)V
    .locals 1

    const-string v0, "getUniversalRequestForPayLoad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfoRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webViewConfigurationDataSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest;->getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    iput-object p2, p0, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    iput-object p3, p0, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    iput-object p4, p0, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest;->campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    iput-object p5, p0, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest;->webViewConfigurationDataSource:Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/String;Lcom/google/protobuf/ByteString;Lgateway/v1/AdRequestOuterClass$BannerSize;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/ByteString;",
            "Lgateway/v1/AdRequestOuterClass$BannerSize;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;

    iget v3, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;

    invoke-direct {v2, v0, v1}, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/GetAndroidAdRequest;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->label:I

    const-string v5, "newBuilder()"

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lgateway/v1/AdRequestKt$Dsl;

    iget-object v7, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lgateway/v1/AdRequestKt$Dsl;

    iget-object v8, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lgateway/v1/AdRequestKt$Dsl;

    iget-object v10, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lgateway/v1/AdRequestOuterClass$BannerSize;

    iget-object v11, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v4, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$6:Ljava/lang/Object;

    check-cast v4, Lgateway/v1/AdRequestKt$Dsl;

    iget-object v10, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$5:Ljava/lang/Object;

    check-cast v10, Lgateway/v1/AdRequestKt$Dsl;

    iget-object v11, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lgateway/v1/AdRequestKt$Dsl;

    iget-object v12, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lgateway/v1/AdRequestOuterClass$BannerSize;

    iget-object v13, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lcom/google/protobuf/ByteString;

    iget-object v14, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v13

    move-object v13, v11

    move-object/from16 v11, v16

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v1, Lgateway/v1/AdRequestKt$Dsl;->Companion:Lgateway/v1/AdRequestKt$Dsl$Companion;

    invoke-static {}, Lgateway/v1/AdRequestOuterClass$AdRequest;->newBuilder()Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lgateway/v1/AdRequestKt$Dsl$Companion;->_create(Lgateway/v1/AdRequestOuterClass$AdRequest$Builder;)Lgateway/v1/AdRequestKt$Dsl;

    move-result-object v4

    iget-object v1, v0, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getSessionCounters()Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    move-result-object v1

    invoke-virtual {v4, v1}, Lgateway/v1/AdRequestKt$Dsl;->setSessionCounters(Lgateway/v1/SessionCountersOuterClass$SessionCounters;)V

    iget-object v1, v0, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    iput-object v0, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$0:Ljava/lang/Object;

    move-object/from16 v10, p1

    iput-object v10, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$1:Ljava/lang/Object;

    move-object/from16 v11, p2

    iput-object v11, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$2:Ljava/lang/Object;

    move-object/from16 v12, p3

    iput-object v12, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$3:Ljava/lang/Object;

    iput-object v4, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$4:Ljava/lang/Object;

    iput-object v4, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$5:Ljava/lang/Object;

    iput-object v4, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$6:Ljava/lang/Object;

    iput v8, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->label:I

    invoke-interface {v1, v2}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->staticDeviceInfo(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    move-object v15, v0

    move-object v13, v4

    move-object v14, v10

    move-object v10, v13

    :goto_1
    check-cast v1, Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;

    invoke-virtual {v4, v1}, Lgateway/v1/AdRequestKt$Dsl;->setStaticDeviceInfo(Lgateway/v1/StaticDeviceInfoOuterClass$StaticDeviceInfo;)V

    iget-object v1, v15, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest;->deviceInfoRepository:Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;

    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/DeviceInfoRepository;->getDynamicDeviceInfo()Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;

    move-result-object v1

    invoke-virtual {v10, v1}, Lgateway/v1/AdRequestKt$Dsl;->setDynamicDeviceInfo(Lgateway/v1/DynamicDeviceInfoOuterClass$DynamicDeviceInfo;)V

    invoke-virtual {v10, v11}, Lgateway/v1/AdRequestKt$Dsl;->setImpressionOpportunityId(Lcom/google/protobuf/ByteString;)V

    invoke-virtual {v10, v14}, Lgateway/v1/AdRequestKt$Dsl;->setPlacementId(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Lgateway/v1/AdRequestKt$Dsl;->setRequestImpressionConfiguration(Z)V

    iget-object v1, v15, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest;->webViewConfigurationDataSource:Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;

    iput-object v15, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v12, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v13, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$3:Ljava/lang/Object;

    iput-object v10, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$4:Ljava/lang/Object;

    iput-object v9, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$5:Ljava/lang/Object;

    iput-object v9, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$6:Ljava/lang/Object;

    iput v7, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->label:I

    invoke-virtual {v1, v2}, Lcom/unity3d/ads/core/data/datasource/WebviewConfigurationDataSource;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_6
    move-object v4, v10

    move-object v7, v4

    move-object v10, v12

    move-object v8, v13

    move-object v11, v15

    :goto_2
    check-cast v1, LWebviewConfigurationStore$WebViewConfigurationStore;

    invoke-virtual {v1}, LWebviewConfigurationStore$WebViewConfigurationStore;->getVersion()I

    move-result v1

    invoke-virtual {v4, v1}, Lgateway/v1/AdRequestKt$Dsl;->setWebviewVersion(I)V

    iget-object v1, v11, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest;->campaignRepository:Lcom/unity3d/ads/core/data/repository/CampaignRepository;

    invoke-interface {v1}, Lcom/unity3d/ads/core/data/repository/CampaignRepository;->getCampaignState()Lgateway/v1/CampaignStateOuterClass$CampaignState;

    move-result-object v1

    invoke-virtual {v7, v1}, Lgateway/v1/AdRequestKt$Dsl;->setCampaignState(Lgateway/v1/CampaignStateOuterClass$CampaignState;)V

    if-nez v10, :cond_7

    sget-object v1, Lgateway/v1/AdRequestOuterClass$AdRequestType;->AD_REQUEST_TYPE_FULLSCREEN:Lgateway/v1/AdRequestOuterClass$AdRequestType;

    invoke-virtual {v7, v1}, Lgateway/v1/AdRequestKt$Dsl;->setAdRequestType(Lgateway/v1/AdRequestOuterClass$AdRequestType;)V

    goto :goto_3

    :cond_7
    sget-object v1, Lgateway/v1/AdRequestOuterClass$AdRequestType;->AD_REQUEST_TYPE_BANNER:Lgateway/v1/AdRequestOuterClass$AdRequestType;

    invoke-virtual {v7, v1}, Lgateway/v1/AdRequestKt$Dsl;->setAdRequestType(Lgateway/v1/AdRequestOuterClass$AdRequestType;)V

    invoke-virtual {v7, v10}, Lgateway/v1/AdRequestKt$Dsl;->setBannerSize(Lgateway/v1/AdRequestOuterClass$BannerSize;)V

    :goto_3
    invoke-virtual {v8}, Lgateway/v1/AdRequestKt$Dsl;->_build()Lgateway/v1/AdRequestOuterClass$AdRequest;

    move-result-object v1

    sget-object v4, Lgateway/v1/UniversalRequestKt;->INSTANCE:Lgateway/v1/UniversalRequestKt;

    sget-object v4, Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl;->Companion:Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl$Companion;

    invoke-static {}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->newBuilder()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl$Companion;->_create(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;)Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl;

    move-result-object v4

    invoke-virtual {v4, v1}, Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl;->setAdRequest(Lgateway/v1/AdRequestOuterClass$AdRequest;)V

    invoke-virtual {v4}, Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl;->_build()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    move-result-object v1

    iget-object v4, v11, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest;->getUniversalRequestForPayLoad:Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;

    iput-object v9, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$3:Ljava/lang/Object;

    iput-object v9, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->L$4:Ljava/lang/Object;

    iput v6, v2, Lcom/unity3d/ads/core/domain/GetAndroidAdRequest$invoke$1;->label:I

    invoke-interface {v4, v1, v2}, Lcom/unity3d/ads/core/domain/GetUniversalRequestForPayLoad;->invoke(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    return-object v3

    :cond_8
    :goto_4
    return-object v1
.end method
