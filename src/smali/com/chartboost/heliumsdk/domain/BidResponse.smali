.class public final Lcom/chartboost/heliumsdk/domain/BidResponse;
.super Ljava/lang/Object;
.source "BidResponse.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/heliumsdk/domain/BidResponse$Companion;,
        Lcom/chartboost/heliumsdk/domain/BidResponse$$serializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/chartboost/heliumsdk/domain/BidResponse;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBidResponse.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BidResponse.kt\ncom/chartboost/heliumsdk/domain/BidResponse\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Json.kt\nkotlinx/serialization/json/JsonKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,219:1\n1855#2:220\n1856#2:222\n222#3:221\n1#4:223\n*S KotlinDebug\n*F\n+ 1 BidResponse.kt\ncom/chartboost/heliumsdk/domain/BidResponse\n*L\n54#1:220\n54#1:222\n55#1:221\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008$\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 Y2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002XYB\u00b3\u0001\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0008\u0001\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\u0014\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0017\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0002\u0010\u001aBI\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u001bJ\u0011\u0010A\u001a\u00020\u00032\u0006\u0010B\u001a\u00020\u0000H\u0096\u0002J\u000b\u0010C\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010D\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010E\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000f\u0010F\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003J\t\u0010G\u001a\u00020\u0005H\u00c6\u0003J\t\u0010H\u001a\u00020\u0005H\u00c6\u0003JQ\u0010I\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010J\u001a\u00020\u000e2\u0008\u0010B\u001a\u0004\u0018\u00010KH\u00d6\u0003J\t\u0010L\u001a\u00020\u0003H\u00d6\u0001J\t\u0010M\u001a\u00020\u0005H\u00d6\u0001J\u0016\u0010N\u001a\u00020O2\u0006\u0010P\u001a\u00020\u00152\u0006\u0010Q\u001a\u00020\u000eJ!\u0010R\u001a\u00020O2\u0006\u0010S\u001a\u00020\u00002\u0006\u0010T\u001a\u00020U2\u0006\u0010V\u001a\u00020WH\u00c7\u0001R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R-\u0010$\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050%j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005`&8F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(R\"\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008)\u0010!\u001a\u0004\u0008*\u0010+R\u001a\u0010\u0013\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u001d\"\u0004\u0008-\u0010\u001fR\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008.\u0010!\u001a\u0004\u0008/\u0010#R\u001c\u0010\u000c\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00080\u0010!\u001a\u0004\u00081\u0010#R\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00082\u0010!\u001a\u0004\u00083\u0010#R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u00108R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010#\"\u0004\u0008:\u0010;R\u001c\u0010\u000b\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008<\u0010!\u001a\u0004\u0008=\u0010#R\u0011\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010#R\u001d\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010@\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/chartboost/heliumsdk/domain/BidResponse;",
        "",
        "seen1",
        "",
        "id",
        "",
        "bidId",
        "currency",
        "bidInfoArray",
        "",
        "Lcom/chartboost/heliumsdk/domain/BidInfo;",
        "partnerName",
        "heliumBidId",
        "isMediation",
        "",
        "partnerPlacementName",
        "lineItemId",
        "adRevenue",
        "",
        "cpmPrice",
        "ilrd",
        "Lkotlinx/serialization/json/JsonElement;",
        "partnerSettings",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;DDLkotlinx/serialization/json/JsonElement;Ljava/util/Map;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V",
        "getAdRevenue",
        "()D",
        "setAdRevenue",
        "(D)V",
        "getBidId$annotations",
        "()V",
        "getBidId",
        "()Ljava/lang/String;",
        "bidInfo",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "getBidInfo",
        "()Ljava/util/HashMap;",
        "getBidInfoArray$annotations",
        "getBidInfoArray",
        "()Ljava/util/List;",
        "getCpmPrice",
        "setCpmPrice",
        "getCurrency$annotations",
        "getCurrency",
        "getHeliumBidId$annotations",
        "getHeliumBidId",
        "getId$annotations",
        "getId",
        "getIlrd",
        "()Lkotlinx/serialization/json/JsonElement;",
        "setIlrd",
        "(Lkotlinx/serialization/json/JsonElement;)V",
        "()Z",
        "getLineItemId",
        "setLineItemId",
        "(Ljava/lang/String;)V",
        "getPartnerName$annotations",
        "getPartnerName",
        "getPartnerPlacementName",
        "getPartnerSettings",
        "()Ljava/util/Map;",
        "compareTo",
        "other",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "hashCode",
        "toString",
        "updateIlrd",
        "",
        "updatedIlrdJson",
        "overwriteExisting",
        "write$Self",
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
.field private static final BID_ARRAY_KEY:Ljava/lang/String; = "bid"

.field private static final BID_ID_KEY:Ljava/lang/String; = "bidid"

.field private static final CURRENCY_KEY:Ljava/lang/String; = "cur"

.field public static final Companion:Lcom/chartboost/heliumsdk/domain/BidResponse$Companion;

.field private static final HELIUM_BID_ID_KEY:Ljava/lang/String; = "helium_bid_id"

.field private static final HELIUM_KEY:Ljava/lang/String; = "helium"

.field private static final ID_KEY:Ljava/lang/String; = "id"

.field private static final LINE_ITEM_ID_KEY:Ljava/lang/String; = "line_item_id"

.field private static final LINE_ITEM_NAME_KEY:Ljava/lang/String; = "line_item_name"

.field private static final MEDIATION_KEY:Ljava/lang/String; = "MEDIATION"

.field private static final PARTNER_ID_KEY:Ljava/lang/String; = "partner_id"

.field private static final PRICE_KEY:Ljava/lang/String; = "price"

.field private static final SEAT_KEY:Ljava/lang/String; = "seat"


# instance fields
.field private adRevenue:D

.field private final bidId:Ljava/lang/String;

.field private final bidInfoArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/chartboost/heliumsdk/domain/BidInfo;",
            ">;"
        }
    .end annotation
.end field

.field private cpmPrice:D

.field private final currency:Ljava/lang/String;

.field private final heliumBidId:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private ilrd:Lkotlinx/serialization/json/JsonElement;

.field private final isMediation:Z

.field private lineItemId:Ljava/lang/String;

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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/chartboost/heliumsdk/domain/BidResponse$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/heliumsdk/domain/BidResponse$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/heliumsdk/domain/BidResponse;->Companion:Lcom/chartboost/heliumsdk/domain/BidResponse$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;DDLkotlinx/serialization/json/JsonElement;Ljava/util/Map;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 11
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "bidid"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "cur"
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "bid"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "seat"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "helium_bid_id"
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

    move-object v0, p0

    move v1, p1

    and-int/lit8 v2, v1, 0x30

    const/16 v3, 0x30

    if-eq v3, v2, :cond_0

    sget-object v2, Lcom/chartboost/heliumsdk/domain/BidResponse$$serializer;->INSTANCE:Lcom/chartboost/heliumsdk/domain/BidResponse$$serializer;

    invoke-virtual {v2}, Lcom/chartboost/heliumsdk/domain/BidResponse$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iput-object v3, v0, Lcom/chartboost/heliumsdk/domain/BidResponse;->id:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, p2

    iput-object v2, v0, Lcom/chartboost/heliumsdk/domain/BidResponse;->id:Ljava/lang/String;

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_2

    iput-object v3, v0, Lcom/chartboost/heliumsdk/domain/BidResponse;->bidId:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, p3

    iput-object v2, v0, Lcom/chartboost/heliumsdk/domain/BidResponse;->bidId:Ljava/lang/String;

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_3

    iput-object v3, v0, Lcom/chartboost/heliumsdk/domain/BidResponse;->currency:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v2, p4

    iput-object v2, v0, Lcom/chartboost/heliumsdk/domain/BidResponse;->currency:Ljava/lang/String;

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object/from16 v2, p5

    :goto_3
    iput-object v2, v0, Lcom/chartboost/heliumsdk/domain/BidResponse;->bidInfoArray:Ljava/util/List;

    move-object/from16 v2, p6

    iput-object v2, v0, Lcom/chartboost/heliumsdk/domain/BidResponse;->partnerName:Ljava/lang/String;

    move-object/from16 v2, p7

    iput-object v2, v0, Lcom/chartboost/heliumsdk/domain/BidResponse;->heliumBidId:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_6

    iget-object v2, v0, Lcom/chartboost/heliumsdk/domain/BidResponse;->bidInfoArray:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/chartboost/heliumsdk/domain/BidInfo;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/chartboost/heliumsdk/domain/BidInfo;->getId()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v3

    :goto_4
    const-string v4, "MEDIATION"

    const/4 v5, 0x1

    invoke-static {v2, v4, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_5

    :cond_6
    move/from16 v2, p8

    :goto_5
    iput-boolean v2, v0, Lcom/chartboost/heliumsdk/domain/BidResponse;->isMediation:Z

    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_8

    iget-object v2, v0, Lcom/chartboost/heliumsdk/domain/BidResponse;->bidInfoArray:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/chartboost/heliumsdk/domain/BidInfo;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/chartboost/heliumsdk/domain/BidInfo;->getExt()Lcom/chartboost/heliumsdk/domain/BidInfoExt;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/chartboost/heliumsdk/domain/BidInfoExt;->getPartnerPlacementName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    :cond_7
    const-string v2, ""

    goto :goto_6

    :cond_8
    move-object/from16 v2, p9

    :cond_9
    :goto_6
    iput-object v2, v0, Lcom/chartboost/heliumsdk/domain/BidResponse;->partnerPlacementName:Ljava/lang/String;

    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_a

    iput-object v3, v0, Lcom/chartboost/heliumsdk/domain/BidResponse;->lineItemId:Ljava/lang/String;

    goto :goto_7

    :cond_a
    move-object/from16 v2, p10

    iput-object v2, v0, Lcom/chartboost/heliumsdk/domain/BidResponse;->lineItemId:Ljava/lang/String;

    :goto_7
    and-int/lit16 v2, v1, 0x200

    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    if-nez v2, :cond_c

    iget-object v2, v0, Lcom/chartboost/heliumsdk/domain/BidResponse;->bidInfoArray:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/chartboost/heliumsdk/domain/BidInfo;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/chartboost/heliumsdk/domain/BidInfo;->getExt()Lcom/chartboost/heliumsdk/domain/BidInfoExt;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/chartboost/heliumsdk/domain/BidInfoExt;->getAdRevenue()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    goto :goto_8

    :cond_b
    move-wide v6, v4

    goto :goto_8

    :cond_c
    move-wide/from16 v6, p11

    :goto_8
    iput-wide v6, v0, Lcom/chartboost/heliumsdk/domain/BidResponse;->adRevenue:D

    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_d

    iget-object v2, v0, Lcom/chartboost/heliumsdk/domain/BidResponse;->bidInfoArray:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/chartboost/heliumsdk/domain/BidInfo;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/chartboost/heliumsdk/domain/BidInfo;->getExt()Lcom/chartboost/heliumsdk/domain/BidInfoExt;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/chartboost/heliumsdk/domain/BidInfoExt;->getCpmPrice()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto :goto_9

    :cond_d
    move-wide/from16 v4, p13

    :cond_e
    :goto_9
    iput-wide v4, v0, Lcom/chartboost/heliumsdk/domain/BidResponse;->cpmPrice:D

    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_10

    iget-object v2, v0, Lcom/chartboost/heliumsdk/domain/BidResponse;->bidInfoArray:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/chartboost/heliumsdk/domain/BidInfo;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/chartboost/heliumsdk/domain/BidInfo;->getExt()Lcom/chartboost/heliumsdk/domain/BidInfoExt;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/chartboost/heliumsdk/domain/BidInfoExt;->getIlrd()Lkotlinx/serialization/json/JsonElement;

    move-result-object v2

    goto :goto_a

    :cond_f
    move-object v2, v3

    goto :goto_a

    :cond_10
    move-object/from16 v2, p15

    :goto_a
    iput-object v2, v0, Lcom/chartboost/heliumsdk/domain/BidResponse;->ilrd:Lkotlinx/serialization/json/JsonElement;

    and-int/lit16 v1, v1, 0x1000

    if-nez v1, :cond_11

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    iget-object v2, v0, Lcom/chartboost/heliumsdk/domain/BidResponse;->bidInfoArray:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/chartboost/heliumsdk/domain/BidInfo;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/chartboost/heliumsdk/domain/BidInfo;->getExt()Lcom/chartboost/heliumsdk/domain/BidInfoExt;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/chartboost/heliumsdk/domain/BidInfoExt;->getBidderInfo()Lkotlinx/serialization/json/JsonElement;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v2

    if-eqz v2, :cond_12

    check-cast v2, Ljava/util/Map;

    const-string v4, "helium"

    invoke-static {v2, v4}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    if-eqz v2, :cond_12

    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Lcom/chartboost/heliumsdk/utils/HeliumJsonKt;->getHeliumJson()Lkotlinx/serialization/json/Json;

    move-result-object v6

    move-object v7, v2

    check-cast v7, Ljava/util/Map;

    invoke-static {v7, v5}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {v6}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v8

    const-class v9, Ljava/lang/String;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v9

    const-string v10, "kotlinx.serialization.serializer.withModule"

    invoke-static {v10}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v8, v9}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v8

    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {v6, v8, v7}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_11
    move-object/from16 v1, p16

    :cond_12
    iput-object v1, v0, Lcom/chartboost/heliumsdk/domain/BidResponse;->partnerSettings:Ljava/util/Map;

    iget-boolean v1, v0, Lcom/chartboost/heliumsdk/domain/BidResponse;->isMediation:Z

    if-eqz v1, :cond_15

    iget-object v1, v0, Lcom/chartboost/heliumsdk/domain/BidResponse;->bidInfoArray:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/heliumsdk/domain/BidInfo;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/chartboost/heliumsdk/domain/BidInfo;->getExt()Lcom/chartboost/heliumsdk/domain/BidInfoExt;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/chartboost/heliumsdk/domain/BidInfoExt;->getLineItemId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/chartboost/heliumsdk/domain/BidResponse;->lineItemId:Ljava/lang/String;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_13
    if-eqz v3, :cond_14

    goto :goto_c

    :cond_14
    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "ext cannot be null when mediating."

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    :goto_c
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/chartboost/heliumsdk/domain/BidInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "bidInfoArray"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partnerName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "heliumBidId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/heliumsdk/domain/BidResponse;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/chartboost/heliumsdk/domain/BidResponse;->bidId:Ljava/lang/String;

    iput-object p3, p0, Lcom/chartboost/heliumsdk/domain/BidResponse;->currency:Ljava/lang/String;

    iput-object p4, p0, Lcom/chartboost/heliumsdk/domain/BidResponse;->bidInfoArray:Ljava/util/List;

    iput-object p5, p0, Lcom/chartboost/heliumsdk/domain/BidResponse;->partnerName:Ljava/lang/String;

    iput-object p6, p0, Lcom/chartboost/heliumsdk/domain/BidResponse;->heliumBidId:Ljava/lang/String;

    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/heliumsdk/domain/BidInfo;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/domain/BidInfo;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    const-string p3, "MEDIATION"

    const/4 p5, 0x1

    invoke-static {p1, p3, p5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/chartboost/heliumsdk/domain/BidResponse;->isMediation:Z

    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/heliumsdk/domain/BidInfo;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/domain/BidInfo;->getExt()Lcom/chartboost/heliumsdk/domain/BidInfoExt;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/domain/BidInfoExt;->getPartnerPlacementName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, ""

    :cond_2
    iput-object p1, p0, Lcom/chartboost/heliumsdk/domain/BidResponse;->partnerPlacementName:Ljava/lang/String;

    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/heliumsdk/domain/BidInfo;

    const-wide/high16 p5, 0x7ff8000000000000L    # Double.NaN

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/domain/BidInfo;->getExt()Lcom/chartboost/heliumsdk/domain/BidInfoExt;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/domain/BidInfoExt;->getAdRevenue()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_1

    :cond_3
    move-wide v0, p5

    :goto_1
    iput-wide v0, p0, Lcom/chartboost/heliumsdk/domain/BidResponse;->adRevenue:D

    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/heliumsdk/domain/BidInfo;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/domain/BidInfo;->getExt()Lcom/chartboost/heliumsdk/domain/BidInfoExt;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/domain/BidInfoExt;->getCpmPrice()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p5

    :cond_4
    iput-wide p5, p0, Lcom/chartboost/heliumsdk/domain/BidResponse;->cpmPrice:D

    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/heliumsdk/domain/BidInfo;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/domain/BidInfo;->getExt()Lcom/chartboost/heliumsdk/domain/BidInfoExt;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/domain/BidInfoExt;->getIlrd()Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, p2

    :goto_2
    iput-object p1, p0, Lcom/chartboost/heliumsdk/domain/BidResponse;->ilrd:Lkotlinx/serialization/json/JsonElement;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/chartboost/heliumsdk/domain/BidInfo;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lcom/chartboost/heliumsdk/domain/BidInfo;->getExt()Lcom/chartboost/heliumsdk/domain/BidInfoExt;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lcom/chartboost/heliumsdk/domain/BidInfoExt;->getBidderInfo()Lkotlinx/serialization/json/JsonElement;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-static {p3}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p3

    if-eqz p3, :cond_6

    check-cast p3, Ljava/util/Map;

    const-string p4, "helium"

    invoke-static {p3, p4}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlinx/serialization/json/JsonElement;

    if-eqz p3, :cond_6

    invoke-static {p3}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

    move-result-object p4

    check-cast p4, Ljava/lang/Iterable;

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_6

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-static {}, Lcom/chartboost/heliumsdk/utils/HeliumJsonKt;->getHeliumJson()Lkotlinx/serialization/json/Json;

    move-result-object p6

    move-object v0, p3

    check-cast v0, Ljava/util/Map;

    invoke-static {v0, p5}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {p6}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    const-string v3, "kotlinx.serialization.serializer.withModule"

    invoke-static {v3}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {p6, v1, v0}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    invoke-interface {p1, p5, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iput-object p1, p0, Lcom/chartboost/heliumsdk/domain/BidResponse;->partnerSettings:Ljava/util/Map;

    iget-boolean p1, p0, Lcom/chartboost/heliumsdk/domain/BidResponse;->isMediation:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/chartboost/heliumsdk/domain/BidResponse;->bidInfoArray:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/heliumsdk/domain/BidInfo;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/domain/BidInfo;->getExt()Lcom/chartboost/heliumsdk/domain/BidInfoExt;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/domain/BidInfoExt;->getLineItemId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/heliumsdk/domain/BidResponse;->lineItemId:Ljava/lang/String;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_7
    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "ext cannot be null when mediating."

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_4
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, p3

    :goto_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p4

    :goto_3
    move-object v2, p0

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/chartboost/heliumsdk/domain/BidResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/chartboost/heliumsdk/domain/BidResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/chartboost/heliumsdk/domain/BidResponse;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/chartboost/heliumsdk/domain/BidResponse;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/chartboost/heliumsdk/domain/BidResponse;->bidId:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/chartboost/heliumsdk/domain/BidResponse;->currency:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/chartboost/heliumsdk/domain/BidResponse;->bidInfoArray:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/chartboost/heliumsdk/domain/BidResponse;->partnerName:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/chartboost/heliumsdk/domain/BidResponse;->heliumBidId:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/chartboost/heliumsdk/domain/BidResponse;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/chartboost/heliumsdk/domain/BidResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getBidId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "bidid"
    .end annotation

    return-void
.end method

.method public static synthetic getBidInfoArray$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "bid"
    .end annotation

    return-void
.end method

.method public static synthetic getCurrency$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "cur"
    .end annotation

    return-void
.end method

.method public static synthetic getHeliumBidId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "helium_bid_id"
    .end annotation

    return-void
.end method

.method public static synthetic getId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "id"
    .end annotation

    return-void
.end method

.method public static synthetic getPartnerName$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "seat"
    .end annotation

    return-void
.end method

.method public static final write$Self(Lcom/chartboost/heliumsdk/domain/BidResponse;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 11
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
    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/BidResponse;->id:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/chartboost/heliumsdk/domain/BidResponse;->id:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/BidResponse;->bidId:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/chartboost/heliumsdk/domain/BidResponse;->bidId:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/chartboost/heliumsdk/domain/BidResponse;->currency:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_2
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/chartboost/heliumsdk/domain/BidResponse;->currency:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_5
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lcom/chartboost/heliumsdk/domain/BidResponse;->bidInfoArray:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :goto_3
    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v3, Lcom/chartboost/heliumsdk/domain/BidInfo$$serializer;->INSTANCE:Lcom/chartboost/heliumsdk/domain/BidInfo$$serializer;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/chartboost/heliumsdk/domain/BidResponse;->bidInfoArray:Ljava/util/List;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_7
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/chartboost/heliumsdk/domain/BidResponse;->partnerName:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/chartboost/heliumsdk/domain/BidResponse;->heliumBidId:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x6

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    iget-boolean v2, p0, Lcom/chartboost/heliumsdk/domain/BidResponse;->isMediation:Z

    iget-object v4, p0, Lcom/chartboost/heliumsdk/domain/BidResponse;->bidInfoArray:Ljava/util/List;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/chartboost/heliumsdk/domain/BidInfo;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/chartboost/heliumsdk/domain/BidInfo;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_9
    move-object v4, v3

    :goto_4
    const-string v5, "MEDIATION"

    invoke-static {v4, v5, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eq v2, v0, :cond_a

    :goto_5
    iget-boolean v0, p0, Lcom/chartboost/heliumsdk/domain/BidResponse;->isMediation:Z

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_a
    const/4 v0, 0x7

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_6

    :cond_b
    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/BidResponse;->partnerPlacementName:Ljava/lang/String;

    iget-object v2, p0, Lcom/chartboost/heliumsdk/domain/BidResponse;->bidInfoArray:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/chartboost/heliumsdk/domain/BidInfo;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/chartboost/heliumsdk/domain/BidInfo;->getExt()Lcom/chartboost/heliumsdk/domain/BidInfoExt;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/chartboost/heliumsdk/domain/BidInfoExt;->getPartnerPlacementName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    :cond_c
    const-string v2, ""

    :cond_d
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    :goto_6
    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/BidResponse;->partnerPlacementName:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_e
    const/16 v0, 0x8

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_7

    :cond_f
    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/BidResponse;->lineItemId:Ljava/lang/String;

    if-eqz v1, :cond_10

    :goto_7
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/chartboost/heliumsdk/domain/BidResponse;->lineItemId:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_10
    const/16 v0, 0x9

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    if-eqz v1, :cond_11

    goto :goto_9

    :cond_11
    iget-wide v1, p0, Lcom/chartboost/heliumsdk/domain/BidResponse;->adRevenue:D

    iget-object v6, p0, Lcom/chartboost/heliumsdk/domain/BidResponse;->bidInfoArray:Ljava/util/List;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/chartboost/heliumsdk/domain/BidInfo;

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lcom/chartboost/heliumsdk/domain/BidInfo;->getExt()Lcom/chartboost/heliumsdk/domain/BidInfoExt;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lcom/chartboost/heliumsdk/domain/BidInfoExt;->getAdRevenue()Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    goto :goto_8

    :cond_12
    move-wide v6, v4

    :goto_8
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_13

    :goto_9
    iget-wide v1, p0, Lcom/chartboost/heliumsdk/domain/BidResponse;->adRevenue:D

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    :cond_13
    const/16 v0, 0xa

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_a

    :cond_14
    iget-wide v1, p0, Lcom/chartboost/heliumsdk/domain/BidResponse;->cpmPrice:D

    iget-object v6, p0, Lcom/chartboost/heliumsdk/domain/BidResponse;->bidInfoArray:Ljava/util/List;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/chartboost/heliumsdk/domain/BidInfo;

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Lcom/chartboost/heliumsdk/domain/BidInfo;->getExt()Lcom/chartboost/heliumsdk/domain/BidInfoExt;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Lcom/chartboost/heliumsdk/domain/BidInfoExt;->getCpmPrice()Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    :cond_15
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_16

    :goto_a
    iget-wide v1, p0, Lcom/chartboost/heliumsdk/domain/BidResponse;->cpmPrice:D

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    :cond_16
    const/16 v0, 0xb

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_b

    :cond_17
    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/BidResponse;->ilrd:Lkotlinx/serialization/json/JsonElement;

    iget-object v2, p0, Lcom/chartboost/heliumsdk/domain/BidResponse;->bidInfoArray:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/chartboost/heliumsdk/domain/BidInfo;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/chartboost/heliumsdk/domain/BidInfo;->getExt()Lcom/chartboost/heliumsdk/domain/BidInfoExt;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/chartboost/heliumsdk/domain/BidInfoExt;->getIlrd()Lkotlinx/serialization/json/JsonElement;

    move-result-object v3

    :cond_18
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    :goto_b
    sget-object v1, Lkotlinx/serialization/json/JsonElementSerializer;->INSTANCE:Lkotlinx/serialization/json/JsonElementSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/chartboost/heliumsdk/domain/BidResponse;->ilrd:Lkotlinx/serialization/json/JsonElement;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_19
    const/16 v0, 0xc

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto/16 :goto_d

    :cond_1a
    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/BidResponse;->partnerSettings:Ljava/util/Map;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    iget-object v3, p0, Lcom/chartboost/heliumsdk/domain/BidResponse;->bidInfoArray:Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/chartboost/heliumsdk/domain/BidInfo;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Lcom/chartboost/heliumsdk/domain/BidInfo;->getExt()Lcom/chartboost/heliumsdk/domain/BidInfoExt;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Lcom/chartboost/heliumsdk/domain/BidInfoExt;->getBidderInfo()Lkotlinx/serialization/json/JsonElement;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v3

    if-eqz v3, :cond_1b

    check-cast v3, Ljava/util/Map;

    const-string v4, "helium"

    invoke-static {v3, v4}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    if-eqz v3, :cond_1b

    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Lkotlinx/serialization/json/JsonObject;->keySet()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Lcom/chartboost/heliumsdk/utils/HeliumJsonKt;->getHeliumJson()Lkotlinx/serialization/json/Json;

    move-result-object v6

    move-object v7, v3

    check-cast v7, Ljava/util/Map;

    invoke-static {v7, v5}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {v6}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v8

    const-class v9, Ljava/lang/String;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v9

    const-string v10, "kotlinx.serialization.serializer.withModule"

    invoke-static {v10}, Lkotlin/jvm/internal/MagicApiIntrinsics;->voidMagicApiCall(Ljava/lang/Object;)V

    invoke-static {v8, v9}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v8

    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    invoke-virtual {v6, v8, v7}, Lkotlinx/serialization/json/Json;->decodeFromJsonElement(Lkotlinx/serialization/DeserializationStrategy;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_1b
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    :goto_d
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v3, Lkotlinx/serialization/KSerializer;

    invoke-direct {v1, v2, v3}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object p0, p0, Lcom/chartboost/heliumsdk/domain/BidResponse;->partnerSettings:Ljava/util/Map;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1c
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/chartboost/heliumsdk/domain/BidResponse;)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/BidResponse;->bidInfoArray:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chartboost/heliumsdk/domain/BidInfo;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/chartboost/heliumsdk/domain/BidResponse;->bidInfoArray:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chartboost/heliumsdk/domain/BidInfo;

    invoke-virtual {v0, p1}, Lcom/chartboost/heliumsdk/domain/BidInfo;->compareTo(Lcom/chartboost/heliumsdk/domain/BidInfo;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/chartboost/heliumsdk/domain/BidResponse;

    invoke-virtual {p0, p1}, Lcom/chartboost/heliumsdk/domain/BidResponse;->compareTo(Lcom/chartboost/heliumsdk/domain/BidResponse;)I

    move-result p1

    return p1
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/BidResponse;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/BidResponse;->bidId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/BidResponse;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/chartboost/heliumsdk/domain/BidInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/BidResponse;->bidInfoArray:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/BidResponse;->partnerName:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/BidResponse;->heliumBidId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/chartboost/heliumsdk/domain/BidResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/chartboost/heliumsdk/domain/BidInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/chartboost/heliumsdk/domain/BidResponse;"
        }
    .end annotation

    const-string v0, "bidInfoArray"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partnerName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "heliumBidId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/chartboost/heliumsdk/domain/BidResponse;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/chartboost/heliumsdk/domain/BidResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/chartboost/heliumsdk/domain/BidResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/chartboost/heliumsdk/domain/BidResponse;

    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/BidResponse;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/chartboost/heliumsdk/domain/BidResponse;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/BidResponse;->bidId:Ljava/lang/String;

    iget-object v3, p1, Lcom/chartboost/heliumsdk/domain/BidResponse;->bidId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/BidResponse;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/chartboost/heliumsdk/domain/BidResponse;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/BidResponse;->bidInfoArray:Ljava/util/List;

    iget-object v3, p1, Lcom/chartboost/heliumsdk/domain/BidResponse;->bidInfoArray:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/BidResponse;->partnerName:Ljava/lang/String;

    iget-object v3, p1, Lcom/chartboost/heliumsdk/domain/BidResponse;->partnerName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/BidResponse;->heliumBidId:Ljava/lang/String;

    iget-object p1, p1, Lcom/chartboost/heliumsdk/domain/BidResponse;->heliumBidId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAdRevenue()D
    .locals 2

    iget-wide v0, p0, Lcom/chartboost/heliumsdk/domain/BidResponse;->adRevenue:D

    return-wide v0
.end method

.method public final getBidId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/BidResponse;->bidId:Ljava/lang/String;

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

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-wide v1, p0, Lcom/chartboost/heliumsdk/domain/BidResponse;->cpmPrice:D

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_0

    iget-wide v1, p0, Lcom/chartboost/heliumsdk/domain/BidResponse;->cpmPrice:D

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "price"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "partner_id"

    iget-object v2, p0, Lcom/chartboost/heliumsdk/domain/BidResponse;->partnerName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/BidResponse;->lineItemId:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "line_item_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/BidResponse;->bidInfoArray:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chartboost/heliumsdk/domain/BidInfo;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/chartboost/heliumsdk/domain/BidInfo;->getExt()Lcom/chartboost/heliumsdk/domain/BidInfoExt;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/chartboost/heliumsdk/domain/BidInfoExt;->getIlrd()Lkotlinx/serialization/json/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "line_item_name"

    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/JsonObject;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    check-cast v1, Lkotlinx/serialization/json/JsonPrimitive;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_2
    return-object v0
.end method

.method public final getBidInfoArray()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/chartboost/heliumsdk/domain/BidInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/BidResponse;->bidInfoArray:Ljava/util/List;

    return-object v0
.end method

.method public final getCpmPrice()D
    .locals 2

    iget-wide v0, p0, Lcom/chartboost/heliumsdk/domain/BidResponse;->cpmPrice:D

    return-wide v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/BidResponse;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeliumBidId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/BidResponse;->heliumBidId:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/BidResponse;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getIlrd()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/BidResponse;->ilrd:Lkotlinx/serialization/json/JsonElement;

    return-object v0
.end method

.method public final getLineItemId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/BidResponse;->lineItemId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPartnerName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/BidResponse;->partnerName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPartnerPlacementName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/BidResponse;->partnerPlacementName:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/BidResponse;->partnerSettings:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/BidResponse;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/chartboost/heliumsdk/domain/BidResponse;->bidId:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/chartboost/heliumsdk/domain/BidResponse;->currency:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/BidResponse;->bidInfoArray:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/BidResponse;->partnerName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/BidResponse;->heliumBidId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isMediation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/chartboost/heliumsdk/domain/BidResponse;->isMediation:Z

    return v0
.end method

.method public final setAdRevenue(D)V
    .locals 0

    iput-wide p1, p0, Lcom/chartboost/heliumsdk/domain/BidResponse;->adRevenue:D

    return-void
.end method

.method public final setCpmPrice(D)V
    .locals 0

    iput-wide p1, p0, Lcom/chartboost/heliumsdk/domain/BidResponse;->cpmPrice:D

    return-void
.end method

.method public final setIlrd(Lkotlinx/serialization/json/JsonElement;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/heliumsdk/domain/BidResponse;->ilrd:Lkotlinx/serialization/json/JsonElement;

    return-void
.end method

.method public final setLineItemId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/heliumsdk/domain/BidResponse;->lineItemId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BidResponse(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/BidResponse;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bidId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/BidResponse;->bidId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/BidResponse;->currency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bidInfoArray="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/BidResponse;->bidInfoArray:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", partnerName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/BidResponse;->partnerName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", heliumBidId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/BidResponse;->heliumBidId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateIlrd(Lkotlinx/serialization/json/JsonElement;Z)V
    .locals 5

    const-string/jumbo v0, "updatedIlrdJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/BidResponse;->ilrd:Lkotlinx/serialization/json/JsonElement;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlinx.serialization.json.JsonElement>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez p2, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlinx.serialization.json.JsonElement"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lkotlinx/serialization/json/JsonElement;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {p1, v0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    :cond_3
    iput-object p1, p0, Lcom/chartboost/heliumsdk/domain/BidResponse;->ilrd:Lkotlinx/serialization/json/JsonElement;

    return-void
.end method
