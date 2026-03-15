.class public final Lcom/unity3d/ads/core/data/repository/AndroidCampaignRepository;
.super Ljava/lang/Object;
.source "AndroidCampaignRepository.kt"

# interfaces
.implements Lcom/unity3d/ads/core/data/repository/CampaignRepository;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidCampaignRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidCampaignRepository.kt\ncom/unity3d/ads/core/data/repository/AndroidCampaignRepository\n+ 2 CampaignKt.kt\ngateway/v1/CampaignKtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 CampaignStateKt.kt\ngateway/v1/CampaignStateKtKt\n+ 6 CampaignStateKt.kt\ngateway/v1/CampaignStateKt$Dsl\n*L\n1#1,51:1\n201#2:52\n201#2:54\n1#3:53\n1#3:55\n1#3:67\n3190#4,10:56\n8#5:66\n194#6,2:68\n95#6,2:70\n*S KotlinDebug\n*F\n+ 1 AndroidCampaignRepository.kt\ncom/unity3d/ads/core/data/repository/AndroidCampaignRepository\n*L\n25#1:52\n39#1:54\n25#1:53\n39#1:55\n46#1:67\n44#1:56,10\n46#1:66\n47#1:68,2\n48#1:70,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\tH\u0016J\u0010\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R \u0010\u0005\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/repository/AndroidCampaignRepository;",
        "Lcom/unity3d/ads/core/data/repository/CampaignRepository;",
        "getSharedDataTimestamps",
        "Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;",
        "(Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;)V",
        "campaigns",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "",
        "Lgateway/v1/CampaignStateOuterClass$Campaign;",
        "getCampaign",
        "opportunityId",
        "Lcom/google/protobuf/ByteString;",
        "getCampaignState",
        "Lgateway/v1/CampaignStateOuterClass$CampaignState;",
        "removeState",
        "",
        "setCampaign",
        "campaign",
        "setLoadTimestamp",
        "setShowTimestamp",
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
.field private final campaigns:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lgateway/v1/CampaignStateOuterClass$Campaign;",
            ">;>;"
        }
    .end annotation
.end field

.field private final getSharedDataTimestamps:Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;)V
    .locals 1

    const-string v0, "getSharedDataTimestamps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCampaignRepository;->getSharedDataTimestamps:Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCampaignRepository;->campaigns:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method


# virtual methods
.method public getCampaign(Lcom/google/protobuf/ByteString;)Lgateway/v1/CampaignStateOuterClass$Campaign;
    .locals 1

    const-string v0, "opportunityId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidCampaignRepository;->campaigns:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgateway/v1/CampaignStateOuterClass$Campaign;

    return-object p1
.end method

.method public getCampaignState()Lgateway/v1/CampaignStateOuterClass$CampaignState;
    .locals 5

    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidCampaignRepository;->campaigns:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lgateway/v1/CampaignStateOuterClass$Campaign;

    invoke-virtual {v4}, Lgateway/v1/CampaignStateOuterClass$Campaign;->hasShowTimestamp()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v2, Lgateway/v1/CampaignStateKt$Dsl;->Companion:Lgateway/v1/CampaignStateKt$Dsl$Companion;

    invoke-static {}, Lgateway/v1/CampaignStateOuterClass$CampaignState;->newBuilder()Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;

    move-result-object v3

    const-string v4, "newBuilder()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lgateway/v1/CampaignStateKt$Dsl$Companion;->_create(Lgateway/v1/CampaignStateOuterClass$CampaignState$Builder;)Lgateway/v1/CampaignStateKt$Dsl;

    move-result-object v2

    invoke-virtual {v2}, Lgateway/v1/CampaignStateKt$Dsl;->getShownCampaigns()Lcom/google/protobuf/kotlin/DslList;

    move-result-object v3

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v2, v3, v1}, Lgateway/v1/CampaignStateKt$Dsl;->addAllShownCampaigns(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lgateway/v1/CampaignStateKt$Dsl;->getLoadedCampaigns()Lcom/google/protobuf/kotlin/DslList;

    move-result-object v1

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v2, v1, v0}, Lgateway/v1/CampaignStateKt$Dsl;->addAllLoadedCampaigns(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lgateway/v1/CampaignStateKt$Dsl;->_build()Lgateway/v1/CampaignStateOuterClass$CampaignState;

    move-result-object v0

    return-object v0
.end method

.method public removeState(Lcom/google/protobuf/ByteString;)V
    .locals 2

    const-string v0, "opportunityId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidCampaignRepository;->campaigns:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/collections/MapsKt;->minus(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setCampaign(Lcom/google/protobuf/ByteString;Lgateway/v1/CampaignStateOuterClass$Campaign;)V
    .locals 2

    const-string v0, "opportunityId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaign"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidCampaignRepository;->campaigns:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setLoadTimestamp(Lcom/google/protobuf/ByteString;)V
    .locals 3

    const-string v0, "opportunityId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/data/repository/AndroidCampaignRepository;->getCampaign(Lcom/google/protobuf/ByteString;)Lgateway/v1/CampaignStateOuterClass$Campaign;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lgateway/v1/CampaignKt$Dsl;->Companion:Lgateway/v1/CampaignKt$Dsl$Companion;

    invoke-virtual {v0}, Lgateway/v1/CampaignStateOuterClass$Campaign;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    const-string v2, "this.toBuilder()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgateway/v1/CampaignStateOuterClass$Campaign$Builder;

    invoke-virtual {v1, v0}, Lgateway/v1/CampaignKt$Dsl$Companion;->_create(Lgateway/v1/CampaignStateOuterClass$Campaign$Builder;)Lgateway/v1/CampaignKt$Dsl;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCampaignRepository;->getSharedDataTimestamps:Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

    invoke-interface {v1}, Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;->invoke()Lgateway/v1/TimestampsOuterClass$Timestamps;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgateway/v1/CampaignKt$Dsl;->setLoadTimestamp(Lgateway/v1/TimestampsOuterClass$Timestamps;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0}, Lgateway/v1/CampaignKt$Dsl;->_build()Lgateway/v1/CampaignStateOuterClass$Campaign;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/unity3d/ads/core/data/repository/AndroidCampaignRepository;->setCampaign(Lcom/google/protobuf/ByteString;Lgateway/v1/CampaignStateOuterClass$Campaign;)V

    :cond_0
    return-void
.end method

.method public setShowTimestamp(Lcom/google/protobuf/ByteString;)V
    .locals 3

    const-string v0, "opportunityId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/data/repository/AndroidCampaignRepository;->getCampaign(Lcom/google/protobuf/ByteString;)Lgateway/v1/CampaignStateOuterClass$Campaign;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lgateway/v1/CampaignKt$Dsl;->Companion:Lgateway/v1/CampaignKt$Dsl$Companion;

    invoke-virtual {v0}, Lgateway/v1/CampaignStateOuterClass$Campaign;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    const-string v2, "this.toBuilder()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgateway/v1/CampaignStateOuterClass$Campaign$Builder;

    invoke-virtual {v1, v0}, Lgateway/v1/CampaignKt$Dsl$Companion;->_create(Lgateway/v1/CampaignStateOuterClass$Campaign$Builder;)Lgateway/v1/CampaignKt$Dsl;

    move-result-object v0

    iget-object v1, p0, Lcom/unity3d/ads/core/data/repository/AndroidCampaignRepository;->getSharedDataTimestamps:Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;

    invoke-interface {v1}, Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;->invoke()Lgateway/v1/TimestampsOuterClass$Timestamps;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgateway/v1/CampaignKt$Dsl;->setShowTimestamp(Lgateway/v1/TimestampsOuterClass$Timestamps;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0}, Lgateway/v1/CampaignKt$Dsl;->_build()Lgateway/v1/CampaignStateOuterClass$Campaign;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/unity3d/ads/core/data/repository/AndroidCampaignRepository;->setCampaign(Lcom/google/protobuf/ByteString;Lgateway/v1/CampaignStateOuterClass$Campaign;)V

    :cond_0
    return-void
.end method
