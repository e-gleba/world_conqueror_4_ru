.class public final Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult$Failure;
.super Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult;
.source "ChartboostMediationNetworkingResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Failure"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B-\u0008\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult$Failure;",
        "Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult;",
        "",
        "code",
        "",
        "headers",
        "Lokhttp3/Headers;",
        "error",
        "Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;",
        "throwable",
        "",
        "(ILokhttp3/Headers;Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;Ljava/lang/Throwable;)V",
        "getCode",
        "()I",
        "getError",
        "()Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;",
        "getHeaders",
        "()Lokhttp3/Headers;",
        "getThrowable",
        "()Ljava/lang/Throwable;",
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
.field private final code:I

.field private final error:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

.field private final headers:Lokhttp3/Headers;

.field private final throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(ILokhttp3/Headers;Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult$Failure;->code:I

    iput-object p2, p0, Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult$Failure;->headers:Lokhttp3/Headers;

    iput-object p3, p0, Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult$Failure;->error:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    iput-object p4, p0, Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult$Failure;->throwable:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(ILokhttp3/Headers;Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult$Failure;-><init>(ILokhttp3/Headers;Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult$Failure;->code:I

    return v0
.end method

.method public final getError()Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult$Failure;->error:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    return-object v0
.end method

.method public final getHeaders()Lokhttp3/Headers;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult$Failure;->headers:Lokhttp3/Headers;

    return-object v0
.end method

.method public final getThrowable()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult$Failure;->throwable:Ljava/lang/Throwable;

    return-object v0
.end method
