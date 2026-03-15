.class public final Lcom/chartboost/heliumsdk/domain/Bids;
.super Ljava/lang/Object;
.source "Bids.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/heliumsdk/domain/Bids$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/chartboost/heliumsdk/domain/Bid;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBids.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Bids.kt\ncom/chartboost/heliumsdk/domain/Bids\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,65:1\n1549#2:66\n1620#2,3:67\n1855#2,2:70\n*S KotlinDebug\n*F\n+ 1 Bids.kt\ncom/chartboost/heliumsdk/domain/Bids\n*L\n23#1:66\n23#1:67,3\n51#1:70,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010(\n\u0002\u0008\u0002\u0018\u0000 ,2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001,B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010(\u001a\u00020)J\u000f\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00020+H\u0096\u0002R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R-\u0010\u0017\u001a\u001e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00140\u0018j\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u0014`\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\"\u001a\u00020\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0016R\u0013\u0010$\u001a\u0004\u0018\u00010%\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'\u00a8\u0006-"
    }
    d2 = {
        "Lcom/chartboost/heliumsdk/domain/Bids;",
        "",
        "Lcom/chartboost/heliumsdk/domain/Bid;",
        "adLoadParams",
        "Lcom/chartboost/heliumsdk/domain/AdLoadParams;",
        "bidsResponse",
        "Lcom/chartboost/heliumsdk/domain/BidsResponse;",
        "(Lcom/chartboost/heliumsdk/domain/AdLoadParams;Lcom/chartboost/heliumsdk/domain/BidsResponse;)V",
        "activeBid",
        "getActiveBid",
        "()Lcom/chartboost/heliumsdk/domain/Bid;",
        "activeBidIndex",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "adIdentifier",
        "Lcom/chartboost/heliumsdk/domain/AdIdentifier;",
        "getAdIdentifier",
        "()Lcom/chartboost/heliumsdk/domain/AdIdentifier;",
        "getAdLoadParams",
        "()Lcom/chartboost/heliumsdk/domain/AdLoadParams;",
        "auctionId",
        "",
        "getAuctionId",
        "()Ljava/lang/String;",
        "bidInfo",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "getBidInfo",
        "()Ljava/util/HashMap;",
        "bids",
        "",
        "getBids",
        "()Ljava/util/List;",
        "getBidsResponse",
        "()Lcom/chartboost/heliumsdk/domain/BidsResponse;",
        "partnerId",
        "getPartnerId",
        "rewardedCallbackData",
        "Lcom/chartboost/heliumsdk/domain/RewardedCallbackData;",
        "getRewardedCallbackData",
        "()Lcom/chartboost/heliumsdk/domain/RewardedCallbackData;",
        "incrementActiveBid",
        "",
        "iterator",
        "",
        "Companion",
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


# static fields
.field public static final AUCTION_ID_KEY:Ljava/lang/String; = "auction-id"

.field public static final Companion:Lcom/chartboost/heliumsdk/domain/Bids$Companion;


# instance fields
.field private activeBidIndex:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final adLoadParams:Lcom/chartboost/heliumsdk/domain/AdLoadParams;

.field private final auctionId:Ljava/lang/String;

.field private final bids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/chartboost/heliumsdk/domain/Bid;",
            ">;"
        }
    .end annotation
.end field

.field private final bidsResponse:Lcom/chartboost/heliumsdk/domain/BidsResponse;

.field private final rewardedCallbackData:Lcom/chartboost/heliumsdk/domain/RewardedCallbackData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/chartboost/heliumsdk/domain/Bids$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/heliumsdk/domain/Bids$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/heliumsdk/domain/Bids;->Companion:Lcom/chartboost/heliumsdk/domain/Bids$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/chartboost/heliumsdk/domain/AdLoadParams;Lcom/chartboost/heliumsdk/domain/BidsResponse;)V
    .locals 6

    const-string v0, "adLoadParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bidsResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/heliumsdk/domain/Bids;->adLoadParams:Lcom/chartboost/heliumsdk/domain/AdLoadParams;

    iput-object p2, p0, Lcom/chartboost/heliumsdk/domain/Bids;->bidsResponse:Lcom/chartboost/heliumsdk/domain/BidsResponse;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/chartboost/heliumsdk/domain/Bids;->activeBidIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Lcom/chartboost/heliumsdk/domain/BidsResponse;->getSeatbid()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/heliumsdk/domain/BidResponse;

    new-instance v2, Lcom/chartboost/heliumsdk/domain/Bid;

    iget-object v3, p0, Lcom/chartboost/heliumsdk/domain/Bids;->adLoadParams:Lcom/chartboost/heliumsdk/domain/AdLoadParams;

    invoke-virtual {v3}, Lcom/chartboost/heliumsdk/domain/AdLoadParams;->getBannerSize()Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;

    move-result-object v3

    iget-object v4, p0, Lcom/chartboost/heliumsdk/domain/Bids;->adLoadParams:Lcom/chartboost/heliumsdk/domain/AdLoadParams;

    invoke-virtual {v4}, Lcom/chartboost/heliumsdk/domain/AdLoadParams;->getAdIdentifier()Lcom/chartboost/heliumsdk/domain/AdIdentifier;

    move-result-object v4

    iget-object v5, p0, Lcom/chartboost/heliumsdk/domain/Bids;->adLoadParams:Lcom/chartboost/heliumsdk/domain/AdLoadParams;

    invoke-virtual {v5}, Lcom/chartboost/heliumsdk/domain/AdLoadParams;->getLoadId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v1, v5}, Lcom/chartboost/heliumsdk/domain/Bid;-><init>(Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;Lcom/chartboost/heliumsdk/domain/AdIdentifier;Lcom/chartboost/heliumsdk/domain/BidResponse;Ljava/lang/String;)V

    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/chartboost/heliumsdk/domain/Bids;->bids:Ljava/util/List;

    iget-object p1, p0, Lcom/chartboost/heliumsdk/domain/Bids;->bidsResponse:Lcom/chartboost/heliumsdk/domain/BidsResponse;

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/domain/BidsResponse;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/heliumsdk/domain/Bids;->auctionId:Ljava/lang/String;

    iget-object p1, p0, Lcom/chartboost/heliumsdk/domain/Bids;->bidsResponse:Lcom/chartboost/heliumsdk/domain/BidsResponse;

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/domain/BidsResponse;->getBidsExt()Lcom/chartboost/heliumsdk/domain/BidsExt;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/domain/BidsExt;->getRewardedCallbackData()Lcom/chartboost/heliumsdk/domain/RewardedCallbackData;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lcom/chartboost/heliumsdk/domain/Bids;->rewardedCallbackData:Lcom/chartboost/heliumsdk/domain/RewardedCallbackData;

    iget-object p1, p0, Lcom/chartboost/heliumsdk/domain/Bids;->bidsResponse:Lcom/chartboost/heliumsdk/domain/BidsResponse;

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/domain/BidsResponse;->getBidsExt()Lcom/chartboost/heliumsdk/domain/BidsExt;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/domain/BidsExt;->getIlrd()Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/heliumsdk/domain/Bid;

    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/chartboost/heliumsdk/domain/Bid;->updateIlrd(Lkotlinx/serialization/json/JsonObject;Z)V

    goto :goto_2

    :cond_2
    return-void
.end method


# virtual methods
.method public final getActiveBid()Lcom/chartboost/heliumsdk/domain/Bid;
    .locals 2

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/Bids;->bids:Ljava/util/List;

    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/Bids;->activeBidIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/heliumsdk/domain/Bid;

    return-object v0
.end method

.method public final getAdIdentifier()Lcom/chartboost/heliumsdk/domain/AdIdentifier;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/Bids;->adLoadParams:Lcom/chartboost/heliumsdk/domain/AdLoadParams;

    invoke-virtual {v0}, Lcom/chartboost/heliumsdk/domain/AdLoadParams;->getAdIdentifier()Lcom/chartboost/heliumsdk/domain/AdIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public final getAdLoadParams()Lcom/chartboost/heliumsdk/domain/AdLoadParams;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/Bids;->adLoadParams:Lcom/chartboost/heliumsdk/domain/AdLoadParams;

    return-object v0
.end method

.method public final getAuctionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/Bids;->auctionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBidInfo()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/Bids;->bids:Ljava/util/List;

    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/Bids;->activeBidIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/heliumsdk/domain/Bid;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/heliumsdk/domain/Bid;->getBidInfo()Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "auction-id"

    iget-object v3, p0, Lcom/chartboost/heliumsdk/domain/Bids;->auctionId:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final getBids()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/chartboost/heliumsdk/domain/Bid;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/Bids;->bids:Ljava/util/List;

    return-object v0
.end method

.method public final getBidsResponse()Lcom/chartboost/heliumsdk/domain/BidsResponse;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/Bids;->bidsResponse:Lcom/chartboost/heliumsdk/domain/BidsResponse;

    return-object v0
.end method

.method public final getPartnerId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/Bids;->bids:Ljava/util/List;

    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/Bids;->activeBidIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/heliumsdk/domain/Bid;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/chartboost/heliumsdk/domain/Bid;->getPartnerName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getRewardedCallbackData()Lcom/chartboost/heliumsdk/domain/RewardedCallbackData;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/Bids;->rewardedCallbackData:Lcom/chartboost/heliumsdk/domain/RewardedCallbackData;

    return-object v0
.end method

.method public final incrementActiveBid()I
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/Bids;->activeBidIndex:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/chartboost/heliumsdk/domain/Bid;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/Bids;->bids:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
