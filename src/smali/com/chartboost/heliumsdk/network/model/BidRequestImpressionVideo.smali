.class public final Lcom/chartboost/heliumsdk/network/model/BidRequestImpressionVideo;
.super Ljava/lang/Object;
.source "BidRequestImpression.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/heliumsdk/network/model/BidRequestImpressionVideo$Companion;,
        Lcom/chartboost/heliumsdk/network/model/BidRequestImpressionVideo$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 &2\u00020\u0001:\u0002%&B\u0019\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006Bq\u0008\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0010\u0008\u0001\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0005\u0012\u0010\u0008\u0001\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\t\u0012\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0002\u0010\u0014BM\u0008\u0002\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u0005\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0015J!\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u00002\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$H\u00c7\u0001R\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t8\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0010\u001a\u00020\u00118\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0018\u0010\u0017R\u0016\u0010\u000c\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0019\u0010\u0017R\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001a\u0010\u0017R\u0016\u0010\r\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001b\u0010\u0017R\u0016\u0010\u000e\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001c\u0010\u0017R\u0016\u0010\u000b\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001d\u0010\u0017\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/chartboost/heliumsdk/network/model/BidRequestImpressionVideo;",
        "",
        "size",
        "Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;",
        "adType",
        "",
        "(Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;I)V",
        "seen1",
        "mimes",
        "",
        "",
        "width",
        "height",
        "placement",
        "position",
        "companionType",
        "ext",
        "Lcom/chartboost/heliumsdk/network/model/BidRequestImpressionExt;",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/util/List;IIIILjava/util/List;Lcom/chartboost/heliumsdk/network/model/BidRequestImpressionExt;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Ljava/util/List;IIIILjava/util/List;Lcom/chartboost/heliumsdk/network/model/BidRequestImpressionExt;)V",
        "getCompanionType$annotations",
        "()V",
        "getExt$annotations",
        "getHeight$annotations",
        "getMimes$annotations",
        "getPlacement$annotations",
        "getPosition$annotations",
        "getWidth$annotations",
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
.field public static final Companion:Lcom/chartboost/heliumsdk/network/model/BidRequestImpressionVideo$Companion;


# instance fields
.field private final companionType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final ext:Lcom/chartboost/heliumsdk/network/model/BidRequestImpressionExt;

.field private final height:I

.field private final mimes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final placement:I

.field private final position:I

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/chartboost/heliumsdk/network/model/BidRequestImpressionVideo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/heliumsdk/network/model/BidRequestImpressionVideo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/heliumsdk/network/model/BidRequestImpressionVideo;->Companion:Lcom/chartboost/heliumsdk/network/model/BidRequestImpressionVideo$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;IIIILjava/util/List;Lcom/chartboost/heliumsdk/network/model/BidRequestImpressionExt;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "mimes"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "w"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "h"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "placement"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "pos"
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "companiontype"
        .end annotation
    .end param
    .param p8    # Lcom/chartboost/heliumsdk/network/model/BidRequestImpressionExt;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "ext"
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

    and-int/lit8 p9, p1, 0x7e

    const/16 v0, 0x7e

    if-eq v0, p9, :cond_0

    sget-object p9, Lcom/chartboost/heliumsdk/network/model/BidRequestImpressionVideo$$serializer;->INSTANCE:Lcom/chartboost/heliumsdk/network/model/BidRequestImpressionVideo$$serializer;

    invoke-virtual {p9}, Lcom/chartboost/heliumsdk/network/model/BidRequestImpressionVideo$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p9

    invoke-static {p1, v0, p9}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_1

    const-string/jumbo p1, "video/mp4"

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestImpressionVideo;->mimes:Ljava/util/List;

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestImpressionVideo;->mimes:Ljava/util/List;

    :goto_0
    iput p3, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestImpressionVideo;->width:I

    iput p4, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestImpressionVideo;->height:I

    iput p5, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestImpressionVideo;->placement:I

    iput p6, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestImpressionVideo;->position:I

    iput-object p7, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestImpressionVideo;->companionType:Ljava/util/List;

    iput-object p8, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestImpressionVideo;->ext:Lcom/chartboost/heliumsdk/network/model/BidRequestImpressionExt;

    return-void
.end method

.method public constructor <init>(Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;I)V
    .locals 11

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/chartboost/heliumsdk/utils/Environment;->INSTANCE:Lcom/chartboost/heliumsdk/utils/Environment;

    invoke-virtual {v0}, Lcom/chartboost/heliumsdk/utils/Environment;->getDisplayWidth()I

    move-result v0

    :goto_0
    move v3, v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;->getHeight()I

    move-result p1

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/chartboost/heliumsdk/utils/Environment;->INSTANCE:Lcom/chartboost/heliumsdk/utils/Environment;

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/utils/Environment;->getDisplayHeight()I

    move-result p1

    :goto_1
    move v4, p1

    const/4 p1, 0x4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    if-eq p2, p1, :cond_2

    const/4 v1, 0x5

    const/4 v5, 0x5

    goto :goto_2

    :cond_2
    const/4 v5, 0x2

    :goto_2
    const/4 v1, 0x1

    if-eq p2, v0, :cond_3

    if-eq p2, p1, :cond_3

    const/4 p1, 0x7

    const/4 v6, 0x7

    goto :goto_3

    :cond_3
    const/4 v6, 0x1

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v7, 0x0

    aput-object p1, v0, v7

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v8, Lcom/chartboost/heliumsdk/network/model/BidRequestImpressionExt;

    invoke-direct {v8, p2}, Lcom/chartboost/heliumsdk/network/model/BidRequestImpressionExt;-><init>(I)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/chartboost/heliumsdk/network/model/BidRequestImpressionVideo;-><init>(Ljava/util/List;IIIILjava/util/List;Lcom/chartboost/heliumsdk/network/model/BidRequestImpressionExt;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/List;IIIILjava/util/List;Lcom/chartboost/heliumsdk/network/model/BidRequestImpressionExt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IIII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/chartboost/heliumsdk/network/model/BidRequestImpressionExt;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestImpressionVideo;->mimes:Ljava/util/List;

    iput p2, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestImpressionVideo;->width:I

    iput p3, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestImpressionVideo;->height:I

    iput p4, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestImpressionVideo;->placement:I

    iput p5, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestImpressionVideo;->position:I

    iput-object p6, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestImpressionVideo;->companionType:Ljava/util/List;

    iput-object p7, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestImpressionVideo;->ext:Lcom/chartboost/heliumsdk/network/model/BidRequestImpressionExt;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;IIIILjava/util/List;Lcom/chartboost/heliumsdk/network/model/BidRequestImpressionExt;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    const-string/jumbo v0, "video/mp4"

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    move-object v1, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/chartboost/heliumsdk/network/model/BidRequestImpressionVideo;-><init>(Ljava/util/List;IIIILjava/util/List;Lcom/chartboost/heliumsdk/network/model/BidRequestImpressionExt;)V

    return-void
.end method

.method private static synthetic getCompanionType$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "companiontype"
    .end annotation

    return-void
.end method

.method private static synthetic getExt$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "ext"
    .end annotation

    return-void
.end method

.method private static synthetic getHeight$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "h"
    .end annotation

    return-void
.end method

.method private static synthetic getMimes$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "mimes"
    .end annotation

    return-void
.end method

.method private static synthetic getPlacement$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "placement"
    .end annotation

    return-void
.end method

.method private static synthetic getPosition$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "pos"
    .end annotation

    return-void
.end method

.method private static synthetic getWidth$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "w"
    .end annotation

    return-void
.end method

.method public static final write$Self(Lcom/chartboost/heliumsdk/network/model/BidRequestImpressionVideo;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
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
    iget-object v1, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestImpressionVideo;->mimes:Ljava/util/List;

    const-string/jumbo v2, "video/mp4"

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    new-instance v1, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-direct {v1, v2}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestImpressionVideo;->mimes:Ljava/util/List;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    iget v1, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestImpressionVideo;->width:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v0, 0x2

    iget v1, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestImpressionVideo;->height:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v0, 0x3

    iget v1, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestImpressionVideo;->placement:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v0, 0x4

    iget v1, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestImpressionVideo;->position:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    new-instance v0, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v1, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestImpressionVideo;->companionType:Ljava/util/List;

    const/4 v2, 0x5

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    sget-object v0, Lcom/chartboost/heliumsdk/network/model/BidRequestImpressionExt$$serializer;->INSTANCE:Lcom/chartboost/heliumsdk/network/model/BidRequestImpressionExt$$serializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object p0, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestImpressionVideo;->ext:Lcom/chartboost/heliumsdk/network/model/BidRequestImpressionExt;

    const/4 v1, 0x6

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method
