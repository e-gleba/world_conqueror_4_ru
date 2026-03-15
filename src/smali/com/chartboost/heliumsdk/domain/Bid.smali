.class public final Lcom/chartboost/heliumsdk/domain/Bid;
.super Ljava/lang/Object;
.source "Bid.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/chartboost/heliumsdk/domain/Bid;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBid.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Bid.kt\ncom/chartboost/heliumsdk/domain/Bid\n+ 2 JsonElementBuilders.kt\nkotlinx/serialization/json/JsonElementBuildersKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,82:1\n28#2,3:83\n31#2:90\n1855#3,2:86\n1855#3,2:88\n*S KotlinDebug\n*F\n+ 1 Bid.kt\ncom/chartboost/heliumsdk/domain/Bid\n*L\n68#1:83,3\n68#1:90\n69#1:86,2\n72#1:88,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010%\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\'\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0011\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020\u0000H\u0096\u0002J\u0018\u0010A\u001a\u00020B2\u0008\u0010C\u001a\u0004\u0018\u00010!2\u0006\u0010D\u001a\u00020\'R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R-\u0010\u0018\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0019j\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t`\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001d\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0010\"\u0004\u0008\u001f\u0010\u0012R\u001c\u0010 \u001a\u0004\u0018\u00010!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0011\u0010&\u001a\u00020\'\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010(R\u001c\u0010)\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u0015\"\u0004\u0008+\u0010\u0017R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u0015R\u0011\u0010-\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u0015R\u0011\u0010/\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\u0015R\u0011\u00101\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\u0015R\u0011\u00103\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u0010\u0015R\u001d\u00105\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t06\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u0011\u00109\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010\u0010R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010;\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010=\u00a8\u0006E"
    }
    d2 = {
        "Lcom/chartboost/heliumsdk/domain/Bid;",
        "",
        "requestedSize",
        "Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;",
        "adIdentifier",
        "Lcom/chartboost/heliumsdk/domain/AdIdentifier;",
        "bidResponse",
        "Lcom/chartboost/heliumsdk/domain/BidResponse;",
        "loadRequestId",
        "",
        "(Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;Lcom/chartboost/heliumsdk/domain/AdIdentifier;Lcom/chartboost/heliumsdk/domain/BidResponse;Ljava/lang/String;)V",
        "getAdIdentifier",
        "()Lcom/chartboost/heliumsdk/domain/AdIdentifier;",
        "adRevenue",
        "",
        "getAdRevenue",
        "()D",
        "setAdRevenue",
        "(D)V",
        "adm",
        "getAdm",
        "()Ljava/lang/String;",
        "setAdm",
        "(Ljava/lang/String;)V",
        "bidInfo",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "getBidInfo",
        "()Ljava/util/HashMap;",
        "cpmPrice",
        "getCpmPrice",
        "setCpmPrice",
        "ilrd",
        "Lkotlinx/serialization/json/JsonObject;",
        "getIlrd",
        "()Lkotlinx/serialization/json/JsonObject;",
        "setIlrd",
        "(Lkotlinx/serialization/json/JsonObject;)V",
        "isMediation",
        "",
        "()Z",
        "lineItemId",
        "getLineItemId",
        "setLineItemId",
        "getLoadRequestId",
        "lurl",
        "getLurl",
        "nurl",
        "getNurl",
        "partnerName",
        "getPartnerName",
        "partnerPlacementName",
        "getPartnerPlacementName",
        "partnerSettings",
        "",
        "getPartnerSettings",
        "()Ljava/util/Map;",
        "price",
        "getPrice",
        "size",
        "getSize",
        "()Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;",
        "compareTo",
        "",
        "other",
        "updateIlrd",
        "",
        "updatedIlrdJson",
        "overwriteExisting",
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
.field private final adIdentifier:Lcom/chartboost/heliumsdk/domain/AdIdentifier;

.field private adRevenue:D

.field private adm:Ljava/lang/String;

.field private final bidInfo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final bidResponse:Lcom/chartboost/heliumsdk/domain/BidResponse;

.field private cpmPrice:D

.field private ilrd:Lkotlinx/serialization/json/JsonObject;

.field private final isMediation:Z

.field private lineItemId:Ljava/lang/String;

.field private final loadRequestId:Ljava/lang/String;

.field private final lurl:Ljava/lang/String;

.field private final nurl:Ljava/lang/String;

.field private final partnerName:Ljava/lang/String;

.field private final partnerPlacementName:Ljava/lang/String;

.field private final partnerSettings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final price:D

.field private final requestedSize:Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;

.field private final size:Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;


# direct methods
.method public constructor <init>(Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;Lcom/chartboost/heliumsdk/domain/AdIdentifier;Lcom/chartboost/heliumsdk/domain/BidResponse;Ljava/lang/String;)V
    .locals 2

    const-string v0, "adIdentifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bidResponse"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadRequestId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/heliumsdk/domain/Bid;->requestedSize:Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;

    iput-object p2, p0, Lcom/chartboost/heliumsdk/domain/Bid;->adIdentifier:Lcom/chartboost/heliumsdk/domain/AdIdentifier;

    iput-object p3, p0, Lcom/chartboost/heliumsdk/domain/Bid;->bidResponse:Lcom/chartboost/heliumsdk/domain/BidResponse;

    iput-object p4, p0, Lcom/chartboost/heliumsdk/domain/Bid;->loadRequestId:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/chartboost/heliumsdk/domain/BidResponse;->getPartnerName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/chartboost/heliumsdk/domain/Bid;->partnerName:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/chartboost/heliumsdk/domain/BidResponse;->getBidInfoArray()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/chartboost/heliumsdk/domain/BidInfo;

    const-string p4, ""

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/chartboost/heliumsdk/domain/BidInfo;->getNurl()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    move-object p2, p4

    :cond_1
    iput-object p2, p0, Lcom/chartboost/heliumsdk/domain/Bid;->nurl:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/chartboost/heliumsdk/domain/BidResponse;->getBidInfoArray()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/chartboost/heliumsdk/domain/BidInfo;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/chartboost/heliumsdk/domain/BidInfo;->getLurl()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move-object p4, p2

    :cond_3
    :goto_0
    iput-object p4, p0, Lcom/chartboost/heliumsdk/domain/Bid;->lurl:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/chartboost/heliumsdk/domain/BidResponse;->getBidInfoArray()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/chartboost/heliumsdk/domain/BidInfo;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/chartboost/heliumsdk/domain/BidInfo;->getPrice()D

    move-result-wide v0

    goto :goto_1

    :cond_4
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    :goto_1
    iput-wide v0, p0, Lcom/chartboost/heliumsdk/domain/Bid;->price:D

    invoke-virtual {p3}, Lcom/chartboost/heliumsdk/domain/BidResponse;->getPartnerPlacementName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/chartboost/heliumsdk/domain/Bid;->partnerPlacementName:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/chartboost/heliumsdk/domain/BidResponse;->isMediation()Z

    move-result p2

    iput-boolean p2, p0, Lcom/chartboost/heliumsdk/domain/Bid;->isMediation:Z

    invoke-virtual {p3}, Lcom/chartboost/heliumsdk/domain/BidResponse;->getPartnerSettings()Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/chartboost/heliumsdk/domain/Bid;->partnerSettings:Ljava/util/Map;

    invoke-virtual {p3}, Lcom/chartboost/heliumsdk/domain/BidResponse;->getBidInfo()Ljava/util/HashMap;

    move-result-object p2

    iput-object p2, p0, Lcom/chartboost/heliumsdk/domain/Bid;->bidInfo:Ljava/util/HashMap;

    invoke-virtual {p3}, Lcom/chartboost/heliumsdk/domain/BidResponse;->getLineItemId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/chartboost/heliumsdk/domain/Bid;->lineItemId:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/chartboost/heliumsdk/domain/BidResponse;->getBidInfoArray()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/chartboost/heliumsdk/domain/BidInfo;

    const/4 p4, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/chartboost/heliumsdk/domain/BidInfo;->getExt()Lcom/chartboost/heliumsdk/domain/BidInfoExt;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/chartboost/heliumsdk/domain/BidInfoExt;->getIlrd()Lkotlinx/serialization/json/JsonElement;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-static {p2}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p2

    goto :goto_2

    :cond_5
    move-object p2, p4

    :goto_2
    iput-object p2, p0, Lcom/chartboost/heliumsdk/domain/Bid;->ilrd:Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {p3}, Lcom/chartboost/heliumsdk/domain/BidResponse;->getAdRevenue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/chartboost/heliumsdk/domain/Bid;->adRevenue:D

    invoke-virtual {p3}, Lcom/chartboost/heliumsdk/domain/BidResponse;->getCpmPrice()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/chartboost/heliumsdk/domain/Bid;->cpmPrice:D

    invoke-virtual {p3}, Lcom/chartboost/heliumsdk/domain/BidResponse;->getBidInfoArray()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/chartboost/heliumsdk/domain/BidInfo;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/chartboost/heliumsdk/domain/BidInfo;->getAdm()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_6
    move-object p2, p4

    :goto_3
    iput-object p2, p0, Lcom/chartboost/heliumsdk/domain/Bid;->adm:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/chartboost/heliumsdk/domain/BidResponse;->getBidInfoArray()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/chartboost/heliumsdk/domain/BidInfo;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/chartboost/heliumsdk/domain/BidInfo;->getAdaptiveBannerWidth()Ljava/lang/Integer;

    move-result-object p2

    goto :goto_4

    :cond_7
    move-object p2, p4

    :goto_4
    invoke-virtual {p3}, Lcom/chartboost/heliumsdk/domain/BidResponse;->getBidInfoArray()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/chartboost/heliumsdk/domain/BidInfo;

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lcom/chartboost/heliumsdk/domain/BidInfo;->getAdaptiveBannerHeight()Ljava/lang/Integer;

    move-result-object p4

    :cond_8
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;->isAdaptive()Z

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_9

    if-eqz p2, :cond_9

    if-eqz p4, :cond_9

    sget-object p1, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;->Companion:Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize$Companion;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize$Companion;->bannerSize(II)Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;

    move-result-object p1

    :cond_9
    iput-object p1, p0, Lcom/chartboost/heliumsdk/domain/Bid;->size:Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/chartboost/heliumsdk/domain/Bid;)I
    .locals 4

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/chartboost/heliumsdk/domain/Bid;->price:D

    iget-wide v2, p1, Lcom/chartboost/heliumsdk/domain/Bid;->price:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/chartboost/heliumsdk/domain/Bid;

    invoke-virtual {p0, p1}, Lcom/chartboost/heliumsdk/domain/Bid;->compareTo(Lcom/chartboost/heliumsdk/domain/Bid;)I

    move-result p1

    return p1
.end method

.method public final getAdIdentifier()Lcom/chartboost/heliumsdk/domain/AdIdentifier;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/Bid;->adIdentifier:Lcom/chartboost/heliumsdk/domain/AdIdentifier;

    return-object v0
.end method

.method public final getAdRevenue()D
    .locals 2

    iget-wide v0, p0, Lcom/chartboost/heliumsdk/domain/Bid;->adRevenue:D

    return-wide v0
.end method

.method public final getAdm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/Bid;->adm:Ljava/lang/String;

    return-object v0
.end method

.method public final getBidInfo()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/Bid;->bidInfo:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getCpmPrice()D
    .locals 2

    iget-wide v0, p0, Lcom/chartboost/heliumsdk/domain/Bid;->cpmPrice:D

    return-wide v0
.end method

.method public final getIlrd()Lkotlinx/serialization/json/JsonObject;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/Bid;->ilrd:Lkotlinx/serialization/json/JsonObject;

    return-object v0
.end method

.method public final getLineItemId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/Bid;->lineItemId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoadRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/Bid;->loadRequestId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLurl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/Bid;->lurl:Ljava/lang/String;

    return-object v0
.end method

.method public final getNurl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/Bid;->nurl:Ljava/lang/String;

    return-object v0
.end method

.method public final getPartnerName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/Bid;->partnerName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPartnerPlacementName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/Bid;->partnerPlacementName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPartnerSettings()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/Bid;->partnerSettings:Ljava/util/Map;

    return-object v0
.end method

.method public final getPrice()D
    .locals 2

    iget-wide v0, p0, Lcom/chartboost/heliumsdk/domain/Bid;->price:D

    return-wide v0
.end method

.method public final getSize()Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/Bid;->size:Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;

    return-object v0
.end method

.method public final isMediation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/chartboost/heliumsdk/domain/Bid;->isMediation:Z

    return v0
.end method

.method public final setAdRevenue(D)V
    .locals 0

    iput-wide p1, p0, Lcom/chartboost/heliumsdk/domain/Bid;->adRevenue:D

    return-void
.end method

.method public final setAdm(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/heliumsdk/domain/Bid;->adm:Ljava/lang/String;

    return-void
.end method

.method public final setCpmPrice(D)V
    .locals 0

    iput-wide p1, p0, Lcom/chartboost/heliumsdk/domain/Bid;->cpmPrice:D

    return-void
.end method

.method public final setIlrd(Lkotlinx/serialization/json/JsonObject;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/heliumsdk/domain/Bid;->ilrd:Lkotlinx/serialization/json/JsonObject;

    return-void
.end method

.method public final setLineItemId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/heliumsdk/domain/Bid;->lineItemId:Ljava/lang/String;

    return-void
.end method

.method public final updateIlrd(Lkotlinx/serialization/json/JsonObject;Z)V
    .locals 5

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/Bid;->ilrd:Lkotlinx/serialization/json/JsonObject;

    if-eqz v0, :cond_5

    new-instance v1, Lkotlinx/serialization/json/JsonObjectBuilder;

    invoke-direct {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlinx.serialization.json.JsonElement>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {v1, v4, v3}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez p2, :cond_2

    invoke-virtual {v0, v3}, Lkotlinx/serialization/json/JsonObject;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_2
    move-object v4, p1

    check-cast v4, Ljava/util/Map;

    invoke-static {v4, v3}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {v1, v3, v4}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, p2

    :cond_5
    :goto_2
    iput-object p1, p0, Lcom/chartboost/heliumsdk/domain/Bid;->ilrd:Lkotlinx/serialization/json/JsonObject;

    :cond_6
    return-void
.end method
