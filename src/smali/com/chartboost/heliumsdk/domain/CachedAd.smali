.class public final Lcom/chartboost/heliumsdk/domain/CachedAd;
.super Ljava/lang/Object;
.source "CachedAd.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010$\u001a\u00020%H\u00d6\u0001J\t\u0010&\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006\"\u0004\u0008\t\u0010\u0004R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0006\"\u0004\u0008\u0012\u0010\u0004R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R&\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/chartboost/heliumsdk/domain/CachedAd;",
        "",
        "auctionId",
        "",
        "(Ljava/lang/String;)V",
        "getAuctionId",
        "()Ljava/lang/String;",
        "customData",
        "getCustomData",
        "setCustomData",
        "ilrdJson",
        "Lkotlinx/serialization/json/JsonObject;",
        "getIlrdJson",
        "()Lkotlinx/serialization/json/JsonObject;",
        "setIlrdJson",
        "(Lkotlinx/serialization/json/JsonObject;)V",
        "loadId",
        "getLoadId",
        "setLoadId",
        "partnerAd",
        "Lcom/chartboost/heliumsdk/domain/PartnerAd;",
        "getPartnerAd",
        "()Lcom/chartboost/heliumsdk/domain/PartnerAd;",
        "setPartnerAd",
        "(Lcom/chartboost/heliumsdk/domain/PartnerAd;)V",
        "winningBidInfo",
        "",
        "getWinningBidInfo",
        "()Ljava/util/Map;",
        "setWinningBidInfo",
        "(Ljava/util/Map;)V",
        "component1",
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
.field private final auctionId:Ljava/lang/String;

.field private customData:Ljava/lang/String;

.field private ilrdJson:Lkotlinx/serialization/json/JsonObject;

.field private loadId:Ljava/lang/String;

.field private partnerAd:Lcom/chartboost/heliumsdk/domain/PartnerAd;

.field private winningBidInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "auctionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/heliumsdk/domain/CachedAd;->auctionId:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/chartboost/heliumsdk/domain/CachedAd;->loadId:Ljava/lang/String;

    iput-object p1, p0, Lcom/chartboost/heliumsdk/domain/CachedAd;->customData:Ljava/lang/String;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/heliumsdk/domain/CachedAd;->winningBidInfo:Ljava/util/Map;

    return-void
.end method

.method public static synthetic copy$default(Lcom/chartboost/heliumsdk/domain/CachedAd;Ljava/lang/String;ILjava/lang/Object;)Lcom/chartboost/heliumsdk/domain/CachedAd;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/chartboost/heliumsdk/domain/CachedAd;->auctionId:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/chartboost/heliumsdk/domain/CachedAd;->copy(Ljava/lang/String;)Lcom/chartboost/heliumsdk/domain/CachedAd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/CachedAd;->auctionId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/chartboost/heliumsdk/domain/CachedAd;
    .locals 1

    const-string v0, "auctionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/chartboost/heliumsdk/domain/CachedAd;

    invoke-direct {v0, p1}, Lcom/chartboost/heliumsdk/domain/CachedAd;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/chartboost/heliumsdk/domain/CachedAd;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/chartboost/heliumsdk/domain/CachedAd;

    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/CachedAd;->auctionId:Ljava/lang/String;

    iget-object p1, p1, Lcom/chartboost/heliumsdk/domain/CachedAd;->auctionId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getAuctionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/CachedAd;->auctionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/CachedAd;->customData:Ljava/lang/String;

    return-object v0
.end method

.method public final getIlrdJson()Lkotlinx/serialization/json/JsonObject;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/CachedAd;->ilrdJson:Lkotlinx/serialization/json/JsonObject;

    return-object v0
.end method

.method public final getLoadId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/CachedAd;->loadId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPartnerAd()Lcom/chartboost/heliumsdk/domain/PartnerAd;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/CachedAd;->partnerAd:Lcom/chartboost/heliumsdk/domain/PartnerAd;

    return-object v0
.end method

.method public final getWinningBidInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/CachedAd;->winningBidInfo:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/CachedAd;->auctionId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setCustomData(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/chartboost/heliumsdk/domain/CachedAd;->customData:Ljava/lang/String;

    return-void
.end method

.method public final setIlrdJson(Lkotlinx/serialization/json/JsonObject;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/heliumsdk/domain/CachedAd;->ilrdJson:Lkotlinx/serialization/json/JsonObject;

    return-void
.end method

.method public final setLoadId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/chartboost/heliumsdk/domain/CachedAd;->loadId:Ljava/lang/String;

    return-void
.end method

.method public final setPartnerAd(Lcom/chartboost/heliumsdk/domain/PartnerAd;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/heliumsdk/domain/CachedAd;->partnerAd:Lcom/chartboost/heliumsdk/domain/PartnerAd;

    return-void
.end method

.method public final setWinningBidInfo(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/chartboost/heliumsdk/domain/CachedAd;->winningBidInfo:Ljava/util/Map;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CachedAd(auctionId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/CachedAd;->auctionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
