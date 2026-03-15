.class public final Lcom/chartboost/heliumsdk/domain/EventResult$SdkInitializationResult$InitResult1B;
.super Lcom/chartboost/heliumsdk/domain/EventResult$SdkInitializationResult;
.source "EventResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/heliumsdk/domain/EventResult$SdkInitializationResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InitResult1B"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\n\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016R\u0015\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/chartboost/heliumsdk/domain/EventResult$SdkInitializationResult$InitResult1B;",
        "Lcom/chartboost/heliumsdk/domain/EventResult$SdkInitializationResult;",
        "jsonParseError",
        "Lcom/chartboost/heliumsdk/domain/MetricsError$JsonParseError;",
        "(Lcom/chartboost/heliumsdk/domain/MetricsError$JsonParseError;)V",
        "error",
        "Ljava/lang/Error;",
        "Lkotlin/Error;",
        "getError",
        "()Ljava/lang/Error;",
        "getJsonParseError",
        "()Lcom/chartboost/heliumsdk/domain/MetricsError$JsonParseError;",
        "getMetricsError",
        "Lcom/chartboost/heliumsdk/domain/MetricsError;",
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


# instance fields
.field private final error:Ljava/lang/Error;

.field private final jsonParseError:Lcom/chartboost/heliumsdk/domain/MetricsError$JsonParseError;


# direct methods
.method public constructor <init>(Lcom/chartboost/heliumsdk/domain/MetricsError$JsonParseError;)V
    .locals 3

    const-string v0, "jsonParseError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failure"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/chartboost/heliumsdk/domain/EventResult$SdkInitializationResult;-><init>(ZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/chartboost/heliumsdk/domain/EventResult$SdkInitializationResult$InitResult1B;->jsonParseError:Lcom/chartboost/heliumsdk/domain/MetricsError$JsonParseError;

    new-instance p1, Ljava/lang/Error;

    const-string v0, "No valid app config JSON available"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/chartboost/heliumsdk/domain/EventResult$SdkInitializationResult$InitResult1B;->error:Ljava/lang/Error;

    return-void
.end method


# virtual methods
.method public final getError()Ljava/lang/Error;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/EventResult$SdkInitializationResult$InitResult1B;->error:Ljava/lang/Error;

    return-object v0
.end method

.method public final getJsonParseError()Lcom/chartboost/heliumsdk/domain/MetricsError$JsonParseError;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/EventResult$SdkInitializationResult$InitResult1B;->jsonParseError:Lcom/chartboost/heliumsdk/domain/MetricsError$JsonParseError;

    return-object v0
.end method

.method public getMetricsError()Lcom/chartboost/heliumsdk/domain/MetricsError;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/EventResult$SdkInitializationResult$InitResult1B;->jsonParseError:Lcom/chartboost/heliumsdk/domain/MetricsError$JsonParseError;

    check-cast v0, Lcom/chartboost/heliumsdk/domain/MetricsError;

    return-object v0
.end method
