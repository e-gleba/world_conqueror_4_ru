.class public final Lcom/chartboost/heliumsdk/domain/AuctionResult;
.super Ljava/lang/Object;
.source "AuctionResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0018\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00070\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\u001b\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00070\u0005H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\tH\u00c6\u0003J;\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u001a\u0008\u0002\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00070\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0006H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR#\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00070\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/chartboost/heliumsdk/domain/AuctionResult;",
        "",
        "bids",
        "Lcom/chartboost/heliumsdk/domain/Bids;",
        "headers",
        "",
        "",
        "",
        "chartboostMediationError",
        "Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;",
        "(Lcom/chartboost/heliumsdk/domain/Bids;Ljava/util/Map;Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;)V",
        "getBids",
        "()Lcom/chartboost/heliumsdk/domain/Bids;",
        "getChartboostMediationError",
        "()Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;",
        "getHeaders",
        "()Ljava/util/Map;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final bids:Lcom/chartboost/heliumsdk/domain/Bids;

.field private final chartboostMediationError:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/chartboost/heliumsdk/domain/Bids;Ljava/util/Map;Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/heliumsdk/domain/Bids;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;",
            ")V"
        }
    .end annotation

    const-string v0, "bids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/heliumsdk/domain/AuctionResult;->bids:Lcom/chartboost/heliumsdk/domain/Bids;

    iput-object p2, p0, Lcom/chartboost/heliumsdk/domain/AuctionResult;->headers:Ljava/util/Map;

    iput-object p3, p0, Lcom/chartboost/heliumsdk/domain/AuctionResult;->chartboostMediationError:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/chartboost/heliumsdk/domain/Bids;Ljava/util/Map;Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/chartboost/heliumsdk/domain/AuctionResult;-><init>(Lcom/chartboost/heliumsdk/domain/Bids;Ljava/util/Map;Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/chartboost/heliumsdk/domain/AuctionResult;Lcom/chartboost/heliumsdk/domain/Bids;Ljava/util/Map;Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;ILjava/lang/Object;)Lcom/chartboost/heliumsdk/domain/AuctionResult;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/chartboost/heliumsdk/domain/AuctionResult;->bids:Lcom/chartboost/heliumsdk/domain/Bids;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/chartboost/heliumsdk/domain/AuctionResult;->headers:Ljava/util/Map;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/chartboost/heliumsdk/domain/AuctionResult;->chartboostMediationError:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/chartboost/heliumsdk/domain/AuctionResult;->copy(Lcom/chartboost/heliumsdk/domain/Bids;Ljava/util/Map;Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;)Lcom/chartboost/heliumsdk/domain/AuctionResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/chartboost/heliumsdk/domain/Bids;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/AuctionResult;->bids:Lcom/chartboost/heliumsdk/domain/Bids;

    return-object v0
.end method

.method public final component2()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/AuctionResult;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public final component3()Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/AuctionResult;->chartboostMediationError:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    return-object v0
.end method

.method public final copy(Lcom/chartboost/heliumsdk/domain/Bids;Ljava/util/Map;Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;)Lcom/chartboost/heliumsdk/domain/AuctionResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chartboost/heliumsdk/domain/Bids;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;",
            ")",
            "Lcom/chartboost/heliumsdk/domain/AuctionResult;"
        }
    .end annotation

    const-string v0, "bids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/chartboost/heliumsdk/domain/AuctionResult;

    invoke-direct {v0, p1, p2, p3}, Lcom/chartboost/heliumsdk/domain/AuctionResult;-><init>(Lcom/chartboost/heliumsdk/domain/Bids;Ljava/util/Map;Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/chartboost/heliumsdk/domain/AuctionResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/chartboost/heliumsdk/domain/AuctionResult;

    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/AuctionResult;->bids:Lcom/chartboost/heliumsdk/domain/Bids;

    iget-object v3, p1, Lcom/chartboost/heliumsdk/domain/AuctionResult;->bids:Lcom/chartboost/heliumsdk/domain/Bids;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/AuctionResult;->headers:Ljava/util/Map;

    iget-object v3, p1, Lcom/chartboost/heliumsdk/domain/AuctionResult;->headers:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/AuctionResult;->chartboostMediationError:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    iget-object p1, p1, Lcom/chartboost/heliumsdk/domain/AuctionResult;->chartboostMediationError:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBids()Lcom/chartboost/heliumsdk/domain/Bids;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/AuctionResult;->bids:Lcom/chartboost/heliumsdk/domain/Bids;

    return-object v0
.end method

.method public final getChartboostMediationError()Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/AuctionResult;->chartboostMediationError:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    return-object v0
.end method

.method public final getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/AuctionResult;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/AuctionResult;->bids:Lcom/chartboost/heliumsdk/domain/Bids;

    invoke-virtual {v0}, Lcom/chartboost/heliumsdk/domain/Bids;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/AuctionResult;->headers:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/AuctionResult;->chartboostMediationError:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AuctionResult(bids="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/AuctionResult;->bids:Lcom/chartboost/heliumsdk/domain/Bids;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/AuctionResult;->headers:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chartboostMediationError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/AuctionResult;->chartboostMediationError:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
