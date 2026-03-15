.class public final Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventBatchRequest;
.super Ljava/lang/Object;
.source "GetDiagnosticEventBatchRequest.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGetDiagnosticEventBatchRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetDiagnosticEventBatchRequest.kt\ncom/unity3d/ads/core/domain/events/GetDiagnosticEventBatchRequest\n+ 2 DiagnosticEventRequestKt.kt\ngateway/v1/DiagnosticEventRequestKtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,15:1\n8#2:16\n1#3:17\n*S KotlinDebug\n*F\n+ 1 GetDiagnosticEventBatchRequest.kt\ncom/unity3d/ads/core/domain/events/GetDiagnosticEventBatchRequest\n*L\n11#1:16\n11#1:17\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0017\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0086\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventBatchRequest;",
        "",
        "()V",
        "invoke",
        "Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;",
        "diagnosticEvents",
        "",
        "Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/List;)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;",
            ">;)",
            "Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;"
        }
    .end annotation

    const-string v0, "diagnosticEvents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lgateway/v1/DiagnosticEventRequestKt$Dsl;->Companion:Lgateway/v1/DiagnosticEventRequestKt$Dsl$Companion;

    invoke-static {}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;->newBuilder()Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder;

    move-result-object v1

    const-string v2, "newBuilder()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lgateway/v1/DiagnosticEventRequestKt$Dsl$Companion;->_create(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest$Builder;)Lgateway/v1/DiagnosticEventRequestKt$Dsl;

    move-result-object v0

    invoke-virtual {v0}, Lgateway/v1/DiagnosticEventRequestKt$Dsl;->getBatch()Lcom/google/protobuf/kotlin/DslList;

    move-result-object v1

    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {v0, v1, p1}, Lgateway/v1/DiagnosticEventRequestKt$Dsl;->addAllBatch(Lcom/google/protobuf/kotlin/DslList;Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lgateway/v1/DiagnosticEventRequestKt$Dsl;->_build()Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEventRequest;

    move-result-object p1

    return-object p1
.end method
