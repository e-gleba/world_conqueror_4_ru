.class public final Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult$Success;
.super Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult;
.source "ChartboostMediationNetworkingResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000*\u0006\u0008\u0001\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B!\u0008\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00018\u0001\u00a2\u0006\u0002\u0010\u0008R\u0015\u0010\u0007\u001a\u0004\u0018\u00018\u0001\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult$Success;",
        "T",
        "Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult;",
        "httpCode",
        "",
        "headers",
        "Lokhttp3/Headers;",
        "body",
        "(ILokhttp3/Headers;Ljava/lang/Object;)V",
        "getBody",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getHeaders",
        "()Lokhttp3/Headers;",
        "getHttpCode",
        "()I",
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
.field private final body:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final headers:Lokhttp3/Headers;

.field private final httpCode:I


# direct methods
.method public constructor <init>(ILokhttp3/Headers;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lokhttp3/Headers;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "headers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult$Success;->httpCode:I

    iput-object p2, p0, Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult$Success;->headers:Lokhttp3/Headers;

    iput-object p3, p0, Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult$Success;->body:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getBody()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult$Success;->body:Ljava/lang/Object;

    return-object v0
.end method

.method public final getHeaders()Lokhttp3/Headers;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult$Success;->headers:Lokhttp3/Headers;

    return-object v0
.end method

.method public final getHttpCode()I
    .locals 1

    iget v0, p0, Lcom/chartboost/heliumsdk/network/model/ChartboostMediationNetworkingResult$Success;->httpCode:I

    return v0
.end method
