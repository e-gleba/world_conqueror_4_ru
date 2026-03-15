.class public final Lcom/unity3d/ads/core/domain/work/DiagnosticEventRequestWorkModifier;
.super Ljava/lang/Object;
.source "DiagnosticEventRequestWorkModifier.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiagnosticEventRequestWorkModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiagnosticEventRequestWorkModifier.kt\ncom/unity3d/ads/core/domain/work/DiagnosticEventRequestWorkModifier\n+ 2 UniversalRequestKt.kt\ngateway/v1/UniversalRequestKtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 DiagnosticEventRequestKt.kt\ngateway/v1/DiagnosticEventRequestKtKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 DiagnosticEventKt.kt\ngateway/v1/DiagnosticEventKtKt\n*L\n1#1,32:1\n859#2:33\n886#2:35\n1#3:34\n1#3:36\n1#3:38\n1#3:43\n126#4:37\n1549#5:39\n1620#5,2:40\n1622#5:44\n480#6:42\n*S KotlinDebug\n*F\n+ 1 DiagnosticEventRequestWorkModifier.kt\ncom/unity3d/ads/core/domain/work/DiagnosticEventRequestWorkModifier\n*L\n17#1:33\n18#1:35\n17#1:34\n18#1:36\n19#1:38\n21#1:43\n19#1:37\n20#1:39\n20#1:40,2\n20#1:44\n21#1:42\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0011\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0086\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/work/DiagnosticEventRequestWorkModifier;",
        "",
        "sessionRepository",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "lifecycleDataSource",
        "Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;",
        "(Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;)V",
        "invoke",
        "Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;",
        "universalRequest",
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
.field private final lifecycleDataSource:Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;)V
    .locals 1

    const-string v0, "sessionRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventRequestWorkModifier;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    iput-object p2, p0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventRequestWorkModifier;->lifecycleDataSource:Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;

    return-void
.end method


# virtual methods
.method public final invoke(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;)Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;
    .locals 10

    const-string v0, "universalRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgateway/v1/UniversalRequestKt$Dsl;->Companion:Lgateway/v1/UniversalRequestKt$Dsl$Companion;

    invoke-virtual {p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    const-string v2, "this.toBuilder()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Builder;

    invoke-virtual {v0, v1}, Lgateway/v1/UniversalRequestKt$Dsl$Companion;->_create(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Builder;)Lgateway/v1/UniversalRequestKt$Dsl;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestKt$Dsl;->getPayload()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    move-result-object v1

    sget-object v3, Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl;->Companion:Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl$Companion;

    invoke-virtual {v1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;

    invoke-virtual {v3, v1}, Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl$Companion;->_create(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload$Builder;)Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl;

    move-result-object v1

    invoke-virtual {v1}, Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl;->getDiagnosticEventRequest()Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

    move-result-object v3

    sget-object v4, Lgateway/v1/DiagnosticEventRequestKt$Dsl;->Companion:Lgateway/v1/DiagnosticEventRequestKt$Dsl$Companion;

    invoke-virtual {v3}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder;

    invoke-virtual {v4, v3}, Lgateway/v1/DiagnosticEventRequestKt$Dsl$Companion;->_create(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder;)Lgateway/v1/DiagnosticEventRequestKt$Dsl;

    move-result-object v3

    invoke-virtual {v3}, Lgateway/v1/DiagnosticEventRequestKt$Dsl;->getBatch()Lcom/google/protobuf/kotlin/DslList;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    sget-object v7, Lgateway/v1/DiagnosticEventKt$Dsl;->Companion:Lgateway/v1/DiagnosticEventKt$Dsl$Companion;

    invoke-virtual {v6}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;

    invoke-virtual {v7, v6}, Lgateway/v1/DiagnosticEventKt$Dsl$Companion;->_create(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$Builder;)Lgateway/v1/DiagnosticEventKt$Dsl;

    move-result-object v6

    invoke-virtual {v6}, Lgateway/v1/DiagnosticEventKt$Dsl;->getStringTagsMap()Lcom/google/protobuf/kotlin/DslMap;

    move-result-object v7

    invoke-virtual {p1}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;->getSharedData()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    move-result-object v8

    invoke-virtual {v8}, Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;->getSessionToken()Lcom/google/protobuf/ByteString;

    move-result-object v8

    iget-object v9, p0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventRequestWorkModifier;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-interface {v9}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getSessionToken()Lcom/google/protobuf/ByteString;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    const-string v9, "same_session"

    invoke-virtual {v6, v7, v9, v8}, Lgateway/v1/DiagnosticEventKt$Dsl;->putStringTags(Lcom/google/protobuf/kotlin/DslMap;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lgateway/v1/DiagnosticEventKt$Dsl;->getStringTagsMap()Lcom/google/protobuf/kotlin/DslMap;

    move-result-object v7

    iget-object v8, p0, Lcom/unity3d/ads/core/domain/work/DiagnosticEventRequestWorkModifier;->lifecycleDataSource:Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;

    invoke-interface {v8}, Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;->appIsForeground()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v8

    const-string v9, "app_active"

    invoke-virtual {v6, v7, v9, v8}, Lgateway/v1/DiagnosticEventKt$Dsl;->putStringTags(Lcom/google/protobuf/kotlin/DslMap;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lgateway/v1/DiagnosticEventKt$Dsl;->_build()Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v5, Ljava/util/List;

    invoke-virtual {v3}, Lgateway/v1/DiagnosticEventRequestKt$Dsl;->getBatch()Lcom/google/protobuf/kotlin/DslList;

    move-result-object p1

    invoke-virtual {v3, p1}, Lgateway/v1/DiagnosticEventRequestKt$Dsl;->clearBatch(Lcom/google/protobuf/kotlin/DslList;)V

    invoke-virtual {v3}, Lgateway/v1/DiagnosticEventRequestKt$Dsl;->getBatch()Lcom/google/protobuf/kotlin/DslList;

    move-result-object p1

    check-cast v5, Ljava/lang/Iterable;

    invoke-virtual {v3, p1, v5}, Lgateway/v1/DiagnosticEventRequestKt$Dsl;->addAllBatch(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    invoke-virtual {v3}, Lgateway/v1/DiagnosticEventRequestKt$Dsl;->_build()Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

    move-result-object p1

    invoke-virtual {v1, p1}, Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl;->setDiagnosticEventRequest(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;)V

    invoke-virtual {v1}, Lgateway/v1/UniversalRequestKt$PayloadKt$Dsl;->_build()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgateway/v1/UniversalRequestKt$Dsl;->setPayload(Lgateway/v1/UniversalRequestOuterClass$UniversalRequest$Payload;)V

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestKt$Dsl;->_build()Lgateway/v1/UniversalRequestOuterClass$UniversalRequest;

    move-result-object p1

    return-object p1
.end method
