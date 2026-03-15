.class public interface abstract Lcom/chartboost/heliumsdk/domain/EventResult;
.super Ljava/lang/Object;
.source "EventResult.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/heliumsdk/domain/EventResult$SdkInitializationResult;,
        Lcom/chartboost/heliumsdk/domain/EventResult$AdLoadResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u00002\u00020\u0001:\u0002\u0004\u0005J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0016\u0082\u0001\u0002\u0006\u0007\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0008\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/chartboost/heliumsdk/domain/EventResult;",
        "",
        "getMetricsError",
        "Lcom/chartboost/heliumsdk/domain/MetricsError;",
        "AdLoadResult",
        "SdkInitializationResult",
        "Lcom/chartboost/heliumsdk/domain/EventResult$AdLoadResult;",
        "Lcom/chartboost/heliumsdk/domain/EventResult$SdkInitializationResult;",
        "Helium_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getMetricsError()Lcom/chartboost/heliumsdk/domain/MetricsError;
.end method
