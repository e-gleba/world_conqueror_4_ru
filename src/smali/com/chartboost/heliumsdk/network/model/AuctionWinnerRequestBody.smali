.class public final Lcom/chartboost/heliumsdk/network/model/AuctionWinnerRequestBody;
.super Ljava/lang/Object;
.source "AuctionWinnerRequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/heliumsdk/network/model/AuctionWinnerRequestBody$Companion;,
        Lcom/chartboost/heliumsdk/network/model/AuctionWinnerRequestBody$$serializer;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAuctionWinnerRequestBody.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuctionWinnerRequestBody.kt\ncom/chartboost/heliumsdk/network/model/AuctionWinnerRequestBody\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,100:1\n1#2:101\n1549#3:102\n1620#3,3:103\n*S KotlinDebug\n*F\n+ 1 AuctionWinnerRequestBody.kt\ncom/chartboost/heliumsdk/network/model/AuctionWinnerRequestBody\n*L\n64#1:102\n64#1:103,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 92\u00020\u0001:\u000289B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u008b\u0001\u0008\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0010\u0008\u0001\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011\u0012\n\u0008\u0001\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0002\u0010\u0017Bu\u0008\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0002\u0010\u0018J!\u00101\u001a\u0002022\u0006\u00103\u001a\u00020\u00002\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u000207H\u00c7\u0001R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR$\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00118\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001d\u0010\u001a\u001a\u0004\u0008\u001e\u0010\u001fR\u001e\u0010\u000c\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008 \u0010\u001a\u001a\u0004\u0008!\u0010\u001cR\u001e\u0010\n\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\"\u0010\u001a\u001a\u0004\u0008#\u0010\u001cR\u001e\u0010\r\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008$\u0010\u001a\u001a\u0004\u0008%\u0010\u001cR\u001c\u0010\t\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008&\u0010\u001a\u001a\u0004\u0008\'\u0010\u001cR \u0010\u000e\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010+\u0012\u0004\u0008(\u0010\u001a\u001a\u0004\u0008)\u0010*R\u001e\u0010\u0013\u001a\u0004\u0018\u00010\u00148\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008,\u0010\u001a\u001a\u0004\u0008-\u0010.R\u001e\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008/\u0010\u001a\u001a\u0004\u00080\u0010\u001c\u00a8\u0006:"
    }
    d2 = {
        "Lcom/chartboost/heliumsdk/network/model/AuctionWinnerRequestBody;",
        "",
        "bids",
        "Lcom/chartboost/heliumsdk/domain/Bids;",
        "(Lcom/chartboost/heliumsdk/domain/Bids;)V",
        "seen1",
        "",
        "auctionId",
        "",
        "placementType",
        "partnerName",
        "type",
        "lineItemId",
        "partnerPlacement",
        "price",
        "",
        "bidders",
        "",
        "Lcom/chartboost/heliumsdk/network/model/AuctionWinnerRequestBidder;",
        "size",
        "Lcom/chartboost/heliumsdk/network/model/BannerAdDimensions;",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Lcom/chartboost/heliumsdk/network/model/BannerAdDimensions;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Lcom/chartboost/heliumsdk/network/model/BannerAdDimensions;)V",
        "getAuctionId$annotations",
        "()V",
        "getAuctionId",
        "()Ljava/lang/String;",
        "getBidders$annotations",
        "getBidders",
        "()Ljava/util/List;",
        "getLineItemId$annotations",
        "getLineItemId",
        "getPartnerName$annotations",
        "getPartnerName",
        "getPartnerPlacement$annotations",
        "getPartnerPlacement",
        "getPlacementType$annotations",
        "getPlacementType",
        "getPrice$annotations",
        "getPrice",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getSize$annotations",
        "getSize",
        "()Lcom/chartboost/heliumsdk/network/model/BannerAdDimensions;",
        "getType$annotations",
        "getType",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "$serializer",
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

.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/chartboost/heliumsdk/network/model/AuctionWinnerRequestBody$Companion;


# instance fields
.field private final auctionId:Ljava/lang/String;

.field private final bidders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/chartboost/heliumsdk/network/model/AuctionWinnerRequestBidder;",
            ">;"
        }
    .end annotation
.end field

.field private final lineItemId:Ljava/lang/String;

.field private final partnerName:Ljava/lang/String;

.field private final partnerPlacement:Ljava/lang/String;

.field private final placementType:Ljava/lang/String;

.field private final price:Ljava/lang/Double;

.field private final size:Lcom/chartboost/heliumsdk/network/model/BannerAdDimensions;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/chartboost/heliumsdk/network/model/AuctionWinnerRequestBody$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/heliumsdk/network/model/AuctionWinnerRequestBody$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/heliumsdk/network/model/AuctionWinnerRequestBody;->Companion:Lcom/chartboost/heliumsdk/network/model/AuctionWinnerRequestBody$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Lcom/chartboost/heliumsdk/network/model/BannerAdDimensions;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "auction_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "placement_type"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "winner"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "type"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "line_item_id"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "partner_placement"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Double;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "price"
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "bidders"
        .end annotation
    .end param
    .param p10    # Lcom/chartboost/heliumsdk/network/model/BannerAdDimensions;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "size"
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "This synthesized declaration should not be used directly"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = ""
            imports = {}
        .end subannotation
    .end annotation

    and-int/lit8 p11, p1, 0x2

    const/4 v0, 0x2

    if-eq v0, p11, :cond_0

    sget-object p11, Lcom/chartboost/heliumsdk/network/model/AuctionWinnerRequestBody$$serializer;->INSTANCE:Lcom/chartboost/heliumsdk/network/model/AuctionWinnerRequestBody$$serializer;

    invoke-virtual {p11}, Lcom/chartboost/heliumsdk/network/model/AuctionWinnerRequestBody$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p11

    invoke-static {p1, v0, p11}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p11, p1, 0x1

    const/4 v0, 0x0

    if-nez p11, :cond_1

    iput-object v0, p0, Lcom/chartboost/heliumsdk/network/model/AuctionWinnerRequestBody;->auctionId:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lcom/chartboost/heliumsdk/network/model/AuctionWinnerRequestBody;->auctionId:Ljava/lang/String;

    :goto_0
    iput-object p3, p0, Lcom/chartboost/heliumsdk/network/model/AuctionWinnerRequestBody;->placementType:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/chartboost/heliumsdk/network/model/AuctionWinnerRequestBody;->partnerName:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/chartboost/heliumsdk/network/model/AuctionWinnerRequestBody;->partnerName:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/chartboost/heliumsdk/network/model/AuctionWinnerRequestBody;->type:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iput-object p5, p0, Lcom/chartboost/heliumsdk/network/model/AuctionWinnerRequestBody;->type:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object v0, p0, Lcom/chartboost/heliumsdk/network/model/AuctionWinnerRequestBody;->lineItemId:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iput-object p6, p0, Lcom/chartboost/heliumsdk/network/model/AuctionWinnerRequestBody;->lineItemId:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_5

    iput-object v0, p0, Lcom/chartboost/heliumsdk/network/model/AuctionWinnerRequestBody;->partnerPlacement:Ljava/lang/String;

    goto :goto_4

    :cond_5
    iput-object p7, p0, Lcom/chartboost/heliumsdk/network/model/AuctionWinnerRequestBody;->partnerPlacement:Ljava/lang/String;

    :goto_4
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object v0, p0, Lcom/chartboost/heliumsdk/network/model/AuctionWinnerRequestBody;->price:Ljava/lang/Double;

    goto :goto_5

    :cond_6
    iput-object p8, p0, Lcom/chartboost/heliumsdk/network/model/AuctionWinnerRequestBody;->price:Ljava/lang/Double;

    :goto_5
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput-object v0, p0, Lcom/chartboost/heliumsdk/network/model/AuctionWinnerRequestBody;->bidders:Ljava/util/List;

    goto :goto_6

    :cond_7
    iput-object p9, p0, Lcom/chartboost/heliumsdk/network/model/AuctionWinnerRequestBody;->bidders:Ljava/util/List;

    :goto_6
    and-int/lit16 p1, p1, 0x100

    if-nez p1, :cond_8

    iput-object v0, p0, Lcom/chartboost/heliumsdk/network/model/AuctionWinnerRequestBody;->size:Lcom/chartboost/heliumsdk/network/model/BannerAdDimensions;

    goto :goto_7

    :cond_8
    iput-object p10, p0, Lcom/chartboost/heliumsdk/network/model/AuctionWinnerRequestBody;->size:Lcom/chartboost/heliumsdk/network/model/BannerAdDimensions;

    :goto_7
    return-void
.end method

.method public constructor <init>(Lcom/chartboost/heliumsdk/domain/Bids;)V
    .locals 13

    const-string v0, "bids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/domain/Bids;->getActiveBid()Lcom/chartboost/heliumsdk/domain/Bid;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/domain/Bids;->getAuctionId()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    :goto_0
    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/domain/Bids;->getActiveBid()Lcom/chartboost/heliumsdk/domain/Bid;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/chartboost/heliumsdk/domain/Bid;->getAdIdentifier()Lcom/chartboost/heliumsdk/domain/AdIdentifier;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/chartboost/heliumsdk/domain/AdIdentifier;->getPlacementType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string/jumbo v0, "unknown"

    :cond_2
    move-object v4, v0

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/domain/Bids;->getActiveBid()Lcom/chartboost/heliumsdk/domain/Bid;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/chartboost/heliumsdk/domain/Bid;->getPartnerName()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_3
    move-object v5, v1

    :goto_1
    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/domain/Bids;->getActiveBid()Lcom/chartboost/heliumsdk/domain/Bid;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/chartboost/heliumsdk/domain/Bid;->isMediation()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    const-string v0, "mediation"

    goto :goto_3

    :cond_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "bidding"

    goto :goto_3

    :cond_6
    move-object v0, v1

    :goto_3
    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/domain/Bids;->getActiveBid()Lcom/chartboost/heliumsdk/domain/Bid;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/chartboost/heliumsdk/domain/Bid;->getLineItemId()Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto :goto_4

    :cond_7
    move-object v7, v1

    :goto_4
    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/domain/Bids;->getActiveBid()Lcom/chartboost/heliumsdk/domain/Bid;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/chartboost/heliumsdk/domain/Bid;->getPartnerPlacementName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/chartboost/heliumsdk/domain/Bid;->isMediation()Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    move-object v8, v1

    :goto_5
    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/domain/Bids;->getActiveBid()Lcom/chartboost/heliumsdk/domain/Bid;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/chartboost/heliumsdk/domain/Bid;->getPrice()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    move-object v9, v2

    goto :goto_6

    :cond_9
    move-object v9, v1

    :goto_6
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v2, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/chartboost/heliumsdk/domain/Bid;

    new-instance v12, Lcom/chartboost/heliumsdk/network/model/AuctionWinnerRequestBidder;

    invoke-direct {v12, v11}, Lcom/chartboost/heliumsdk/network/model/AuctionWinnerRequestBidder;-><init>(Lcom/chartboost/heliumsdk/domain/Bid;)V

    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    check-cast v10, Ljava/util/List;

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/domain/Bids;->getActiveBid()Lcom/chartboost/heliumsdk/domain/Bid;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/chartboost/heliumsdk/domain/Bid;->getAdIdentifier()Lcom/chartboost/heliumsdk/domain/AdIdentifier;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/chartboost/heliumsdk/domain/AdIdentifier;->getAdType()I

    move-result v2

    const/4 v11, 0x4

    if-ne v2, v11, :cond_c

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/domain/Bids;->getActiveBid()Lcom/chartboost/heliumsdk/domain/Bid;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/domain/Bid;->getSize()Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance v1, Lcom/chartboost/heliumsdk/network/model/BannerAdDimensions;

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;->getHeight()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lcom/chartboost/heliumsdk/network/model/BannerAdDimensions;-><init>(II)V

    goto :goto_8

    :cond_b
    new-instance v1, Lcom/chartboost/heliumsdk/network/model/BannerAdDimensions;

    invoke-direct {v1, v6, v6}, Lcom/chartboost/heliumsdk/network/model/BannerAdDimensions;-><init>(II)V

    :cond_c
    :goto_8
    move-object v11, v1

    move-object v2, p0

    move-object v6, v0

    invoke-direct/range {v2 .. v11}, Lcom/chartboost/heliumsdk/network/model/AuctionWinnerRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Lcom/chartboost/heliumsdk/network/model/BannerAdDimensions;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Lcom/chartboost/heliumsdk/network/model/BannerAdDimensions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Lcom/chartboost/heliumsdk/network/model/AuctionWinnerRequestBidder;",
            ">;",
            "Lcom/chartboost/heliumsdk/network/model/BannerAdDimensions;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/heliumsdk/network/model/AuctionWinnerRequestBody;->auctionId:Ljava/lang/String;

    iput-object p2, p0, Lcom/chartboost/heliumsdk/network/model/AuctionWinnerRequestBody;->placementType:Ljava/lang/String;

    iput-object p3, p0, Lcom/chartboost/heliumsdk/network/model/AuctionWinnerRequestBody;->partnerName:Ljava/lang/String;

    iput-object p4, p0, Lcom/chartboost/heliumsdk/network/model/AuctionWinnerRequestBody;->type:Ljava/lang/String;

    iput-object p5, p0, Lcom/chartboost/heliumsdk/network/model/AuctionWinnerRequestBody;->lineItemId:Ljava/lang/String;

    iput-object p6, p0, Lcom/chartboost/heliumsdk/network/model/AuctionWinnerRequestBody;->partnerPlacement:Ljava/lang/String;

    iput-object p7, p0, Lcom/chartboost/heliumsdk/network/model/AuctionWinnerRequestBody;->price:Ljava/lang/Double;

    iput-object p8, p0, Lcom/chartboost/heliumsdk/network/model/AuctionWinnerRequestBody;->bidders:Ljava/util/List;

    iput-object p9, p0, Lcom/chartboost/heliumsdk/network/model/AuctionWinnerRequestBody;->size:Lcom/chartboost/heliumsdk/network/model/BannerAdDimensions;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Lcom/chartboost/heliumsdk/network/model/BannerAdDimensions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move-object v7, v2

    goto :goto_2

    :cond_2
    move-object/from16 v7, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move-object v11, v2

    goto :goto_6

    :cond_6
    move-object/from16 v11, p8

    :goto_6
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_7

    move-object v12, v2

    goto :goto_7

    :cond_7
    move-object/from16 v12, p9

    :goto_7
    move-object v3, p0

    move-object v5, p2

    invoke-direct/range {v3 .. v12}, Lcom/chartboost/heliumsdk/network/model/AuctionWinnerRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Lcom/chartboost/heliumsdk/network/model/BannerAdDimensions;)V

    return-void
.end method

.method public static synthetic getAuctionId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "auction_id"
    .end annotation

    return-void
.end method

.method public static synthetic getBidders$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "bidders"
    .end annotation

    return-void
.end method

.method public static synthetic getLineItemId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "line_item_id"
    .end annotation

    return-void
.end method

.method public static synthetic getPartnerName$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "winner"
    .end annotation

    return-void
.end method

.method public static synthetic getPartnerPlacement$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "partner_placement"
    .end annotation

    return-void
.end method

.method public static synthetic getPlacementType$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "placement_type"
    .end annotation

    return-void
.end method

.method public static synthetic getPrice$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "price"
    .end annotation

    return-void
.end method

.method public static synthetic getSize$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "size"
    .end annotation

    return-void
.end method

.method public static synthetic getType$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "type"
    .end annotation

    return-void
.end method

.method public static final write$Self(Lcom/chartboost/heliumsdk/network/model/AuctionWinnerRequestBody;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "self"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/chartboost/heliumsdk/network/model/AuctionWinnerRequestBody;->auctionId:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/chartboost/heliumsdk/network/model/AuctionWinnerRequestBody;->auctionId:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/chartboost/heliumsdk/network/model/AuctionWinnerRequestBody;->placementType:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/chartboost/heliumsdk/network/model/AuctionWinnerRequestBody;->partnerName:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/chartboost/heliumsdk/network/model/AuctionWinnerRequestBody;->partnerName:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/chartboost/heliumsdk/network/model/AuctionWinnerRequestBody;->type:Ljava/lang/String;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/chartboost/heliumsdk/network/model/AuctionWinnerRequestBody;->type:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/chartboost/heliumsdk/network/model/AuctionWinnerRequestBody;->lineItemId:Ljava/lang/String;

    if-eqz v1, :cond_7

    :goto_3
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/chartboost/heliumsdk/network/model/AuctionWinnerRequestBody;->lineItemId:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_7
    const/4 v0, 0x5

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/chartboost/heliumsdk/network/model/AuctionWinnerRequestBody;->partnerPlacement:Ljava/lang/String;

    if-eqz v1, :cond_9

    :goto_4
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/chartboost/heliumsdk/network/model/AuctionWinnerRequestBody;->partnerPlacement:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_9
    const/4 v0, 0x6

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lcom/chartboost/heliumsdk/network/model/AuctionWinnerRequestBody;->price:Ljava/lang/Double;

    if-eqz v1, :cond_b

    :goto_5
    sget-object v1, Lkotlinx/serialization/internal/DoubleSerializer;->INSTANCE:Lkotlinx/serialization/internal/DoubleSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/chartboost/heliumsdk/network/model/AuctionWinnerRequestBody;->price:Ljava/lang/Double;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_b
    const/4 v0, 0x7

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    iget-object v1, p0, Lcom/chartboost/heliumsdk/network/model/AuctionWinnerRequestBody;->bidders:Ljava/util/List;

    if-eqz v1, :cond_d

    :goto_6
    new-instance v1, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v2, Lcom/chartboost/heliumsdk/network/model/AuctionWinnerRequestBidder$$serializer;->INSTANCE:Lcom/chartboost/heliumsdk/network/model/AuctionWinnerRequestBidder$$serializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-direct {v1, v2}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/chartboost/heliumsdk/network/model/AuctionWinnerRequestBody;->bidders:Ljava/util/List;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_d
    const/16 v0, 0x8

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    iget-object v1, p0, Lcom/chartboost/heliumsdk/network/model/AuctionWinnerRequestBody;->size:Lcom/chartboost/heliumsdk/network/model/BannerAdDimensions;

    if-eqz v1, :cond_f

    :goto_7
    sget-object v1, Lcom/chartboost/heliumsdk/network/model/BannerAdDimensions$$serializer;->INSTANCE:Lcom/chartboost/heliumsdk/network/model/BannerAdDimensions$$serializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object p0, p0, Lcom/chartboost/heliumsdk/network/model/AuctionWinnerRequestBody;->size:Lcom/chartboost/heliumsdk/network/model/BannerAdDimensions;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_f
    return-void
.end method


# virtual methods
.method public final getAuctionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/network/model/AuctionWinnerRequestBody;->auctionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBidders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/chartboost/heliumsdk/network/model/AuctionWinnerRequestBidder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/chartboost/heliumsdk/network/model/AuctionWinnerRequestBody;->bidders:Ljava/util/List;

    return-object v0
.end method

.method public final getLineItemId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/network/model/AuctionWinnerRequestBody;->lineItemId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPartnerName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/network/model/AuctionWinnerRequestBody;->partnerName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPartnerPlacement()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/network/model/AuctionWinnerRequestBody;->partnerPlacement:Ljava/lang/String;

    return-object v0
.end method

.method public final getPlacementType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/network/model/AuctionWinnerRequestBody;->placementType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/network/model/AuctionWinnerRequestBody;->price:Ljava/lang/Double;

    return-object v0
.end method

.method public final getSize()Lcom/chartboost/heliumsdk/network/model/BannerAdDimensions;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/network/model/AuctionWinnerRequestBody;->size:Lcom/chartboost/heliumsdk/network/model/BannerAdDimensions;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/network/model/AuctionWinnerRequestBody;->type:Ljava/lang/String;

    return-object v0
.end method
