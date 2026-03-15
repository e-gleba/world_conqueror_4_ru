.class public interface abstract Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;
.super Ljava/lang/Object;
.source "DiagnosticEventRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H&J\u0008\u0010\u000b\u001a\u00020\tH&J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eH&J\u0008\u0010\u000f\u001a\u00020\tH&R\u001e\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;",
        "",
        "diagnosticEvents",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "",
        "Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;",
        "getDiagnosticEvents",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "addDiagnosticEvent",
        "",
        "diagnosticEvent",
        "clear",
        "configure",
        "diagnosticsEventsConfiguration",
        "Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;",
        "flush",
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


# virtual methods
.method public abstract addDiagnosticEvent(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)V
.end method

.method public abstract clear()V
.end method

.method public abstract configure(Lgateway/v1/NativeConfigurationOuterClass$DiagnosticEventsConfiguration;)V
.end method

.method public abstract flush()V
.end method

.method public abstract getDiagnosticEvents()Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/util/List<",
            "Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;",
            ">;>;"
        }
    .end annotation
.end method
