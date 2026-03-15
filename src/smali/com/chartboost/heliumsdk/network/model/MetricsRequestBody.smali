.class public final Lcom/chartboost/heliumsdk/network/model/MetricsRequestBody;
.super Ljava/lang/Object;
.source "MetricsRequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/heliumsdk/network/model/MetricsRequestBody$Companion;,
        Lcom/chartboost/heliumsdk/network/model/MetricsRequestBody$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 ,2\u00020\u0001:\u0002+,Bg\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0008\u0001\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u0012\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0002\u0010\u0011BO\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u0012J!\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*H\u00c7\u0001R\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0017\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0019R\"\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001a\u0010\u0014\u001a\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001d\u0010\u0014\u001a\u0004\u0008\u001e\u0010\u0016R\u001e\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001f\u0010\u0014\u001a\u0004\u0008 \u0010\u0016R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008!\u0010\u0014\u001a\u0004\u0008\"\u0010#\u00a8\u0006-"
    }
    d2 = {
        "Lcom/chartboost/heliumsdk/network/model/MetricsRequestBody;",
        "",
        "seen1",
        "",
        "auctionId",
        "",
        "placementType",
        "size",
        "Lcom/chartboost/heliumsdk/network/model/BannerAdDimensions;",
        "result",
        "metrics",
        "",
        "Lcom/chartboost/heliumsdk/network/model/MetricsData;",
        "error",
        "Lcom/chartboost/heliumsdk/domain/MetricsError;",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;Ljava/lang/String;Lcom/chartboost/heliumsdk/network/model/BannerAdDimensions;Ljava/lang/String;Ljava/util/Set;Lcom/chartboost/heliumsdk/domain/MetricsError;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/heliumsdk/network/model/BannerAdDimensions;Ljava/lang/String;Ljava/util/Set;Lcom/chartboost/heliumsdk/domain/MetricsError;)V",
        "getAuctionId$annotations",
        "()V",
        "getAuctionId",
        "()Ljava/lang/String;",
        "getError$annotations",
        "getError",
        "()Lcom/chartboost/heliumsdk/domain/MetricsError;",
        "getMetrics$annotations",
        "getMetrics",
        "()Ljava/util/Set;",
        "getPlacementType$annotations",
        "getPlacementType",
        "getResult$annotations",
        "getResult",
        "getSize$annotations",
        "getSize",
        "()Lcom/chartboost/heliumsdk/network/model/BannerAdDimensions;",
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
.field public static final Companion:Lcom/chartboost/heliumsdk/network/model/MetricsRequestBody$Companion;


# instance fields
.field private final auctionId:Ljava/lang/String;

.field private final error:Lcom/chartboost/heliumsdk/domain/MetricsError;

.field private final metrics:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/chartboost/heliumsdk/network/model/MetricsData;",
            ">;"
        }
    .end annotation
.end field

.field private final placementType:Ljava/lang/String;

.field private final result:Ljava/lang/String;

.field private final size:Lcom/chartboost/heliumsdk/network/model/BannerAdDimensions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/chartboost/heliumsdk/network/model/MetricsRequestBody$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/heliumsdk/network/model/MetricsRequestBody$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/heliumsdk/network/model/MetricsRequestBody;->Companion:Lcom/chartboost/heliumsdk/network/model/MetricsRequestBody$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/chartboost/heliumsdk/network/model/BannerAdDimensions;Ljava/lang/String;Ljava/util/Set;Lcom/chartboost/heliumsdk/domain/MetricsError;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
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
    .param p4    # Lcom/chartboost/heliumsdk/network/model/BannerAdDimensions;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "size"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "result"
        .end annotation
    .end param
    .param p6    # Ljava/util/Set;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "metrics"
        .end annotation
    .end param
    .param p7    # Lcom/chartboost/heliumsdk/domain/MetricsError;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "error"
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

    and-int/lit8 p8, p1, 0x10

    const/16 v0, 0x10

    if-eq v0, p8, :cond_0

    sget-object p8, Lcom/chartboost/heliumsdk/network/model/MetricsRequestBody$$serializer;->INSTANCE:Lcom/chartboost/heliumsdk/network/model/MetricsRequestBody$$serializer;

    invoke-virtual {p8}, Lcom/chartboost/heliumsdk/network/model/MetricsRequestBody$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p8

    invoke-static {p1, v0, p8}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p8, p1, 0x1

    const/4 v0, 0x0

    if-nez p8, :cond_1

    iput-object v0, p0, Lcom/chartboost/heliumsdk/network/model/MetricsRequestBody;->auctionId:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lcom/chartboost/heliumsdk/network/model/MetricsRequestBody;->auctionId:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/chartboost/heliumsdk/network/model/MetricsRequestBody;->placementType:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p3, p0, Lcom/chartboost/heliumsdk/network/model/MetricsRequestBody;->placementType:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_3

    iput-object v0, p0, Lcom/chartboost/heliumsdk/network/model/MetricsRequestBody;->size:Lcom/chartboost/heliumsdk/network/model/BannerAdDimensions;

    goto :goto_2

    :cond_3
    iput-object p4, p0, Lcom/chartboost/heliumsdk/network/model/MetricsRequestBody;->size:Lcom/chartboost/heliumsdk/network/model/BannerAdDimensions;

    :goto_2
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_4

    iput-object v0, p0, Lcom/chartboost/heliumsdk/network/model/MetricsRequestBody;->result:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iput-object p5, p0, Lcom/chartboost/heliumsdk/network/model/MetricsRequestBody;->result:Ljava/lang/String;

    :goto_3
    iput-object p6, p0, Lcom/chartboost/heliumsdk/network/model/MetricsRequestBody;->metrics:Ljava/util/Set;

    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_5

    iput-object v0, p0, Lcom/chartboost/heliumsdk/network/model/MetricsRequestBody;->error:Lcom/chartboost/heliumsdk/domain/MetricsError;

    goto :goto_4

    :cond_5
    iput-object p7, p0, Lcom/chartboost/heliumsdk/network/model/MetricsRequestBody;->error:Lcom/chartboost/heliumsdk/domain/MetricsError;

    :goto_4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/heliumsdk/network/model/BannerAdDimensions;Ljava/lang/String;Ljava/util/Set;Lcom/chartboost/heliumsdk/domain/MetricsError;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/chartboost/heliumsdk/network/model/BannerAdDimensions;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/chartboost/heliumsdk/network/model/MetricsData;",
            ">;",
            "Lcom/chartboost/heliumsdk/domain/MetricsError;",
            ")V"
        }
    .end annotation

    const-string v0, "metrics"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/heliumsdk/network/model/MetricsRequestBody;->auctionId:Ljava/lang/String;

    iput-object p2, p0, Lcom/chartboost/heliumsdk/network/model/MetricsRequestBody;->placementType:Ljava/lang/String;

    iput-object p3, p0, Lcom/chartboost/heliumsdk/network/model/MetricsRequestBody;->size:Lcom/chartboost/heliumsdk/network/model/BannerAdDimensions;

    iput-object p4, p0, Lcom/chartboost/heliumsdk/network/model/MetricsRequestBody;->result:Ljava/lang/String;

    iput-object p5, p0, Lcom/chartboost/heliumsdk/network/model/MetricsRequestBody;->metrics:Ljava/util/Set;

    iput-object p6, p0, Lcom/chartboost/heliumsdk/network/model/MetricsRequestBody;->error:Lcom/chartboost/heliumsdk/domain/MetricsError;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/heliumsdk/network/model/BannerAdDimensions;Ljava/lang/String;Ljava/util/Set;Lcom/chartboost/heliumsdk/domain/MetricsError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object v6, p4

    :goto_3
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_4

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object v8, p6

    :goto_4
    move-object v2, p0

    move-object v7, p5

    invoke-direct/range {v2 .. v8}, Lcom/chartboost/heliumsdk/network/model/MetricsRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/chartboost/heliumsdk/network/model/BannerAdDimensions;Ljava/lang/String;Ljava/util/Set;Lcom/chartboost/heliumsdk/domain/MetricsError;)V

    return-void
.end method

.method public static synthetic getAuctionId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "auction_id"
    .end annotation

    return-void
.end method

.method public static synthetic getError$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "error"
    .end annotation

    return-void
.end method

.method public static synthetic getMetrics$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "metrics"
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

.method public static synthetic getResult$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "result"
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

.method public static final write$Self(Lcom/chartboost/heliumsdk/network/model/MetricsRequestBody;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 6
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
    iget-object v1, p0, Lcom/chartboost/heliumsdk/network/model/MetricsRequestBody;->auctionId:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/chartboost/heliumsdk/network/model/MetricsRequestBody;->auctionId:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x1

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/chartboost/heliumsdk/network/model/MetricsRequestBody;->placementType:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_1
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/chartboost/heliumsdk/network/model/MetricsRequestBody;->placementType:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x2

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/chartboost/heliumsdk/network/model/MetricsRequestBody;->size:Lcom/chartboost/heliumsdk/network/model/BannerAdDimensions;

    if-eqz v2, :cond_5

    :goto_2
    sget-object v2, Lcom/chartboost/heliumsdk/network/model/BannerAdDimensions$$serializer;->INSTANCE:Lcom/chartboost/heliumsdk/network/model/BannerAdDimensions$$serializer;

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/chartboost/heliumsdk/network/model/MetricsRequestBody;->size:Lcom/chartboost/heliumsdk/network/model/BannerAdDimensions;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_5
    const/4 v1, 0x3

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v2, p0, Lcom/chartboost/heliumsdk/network/model/MetricsRequestBody;->result:Ljava/lang/String;

    if-eqz v2, :cond_7

    :goto_3
    new-instance v2, Lkotlinx/serialization/ContextualSerializer;

    const-class v3, Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v4, Lkotlinx/serialization/KSerializer;

    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    new-array v5, v0, [Lkotlinx/serialization/KSerializer;

    invoke-direct {v2, v3, v4, v5}, Lkotlinx/serialization/ContextualSerializer;-><init>(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/chartboost/heliumsdk/network/model/MetricsRequestBody;->result:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_7
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashSetSerializer;

    sget-object v2, Lcom/chartboost/heliumsdk/network/model/MetricsData$$serializer;->INSTANCE:Lcom/chartboost/heliumsdk/network/model/MetricsData$$serializer;

    check-cast v2, Lkotlinx/serialization/KSerializer;

    invoke-direct {v1, v2}, Lkotlinx/serialization/internal/LinkedHashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/chartboost/heliumsdk/network/model/MetricsRequestBody;->metrics:Ljava/util/Set;

    const/4 v3, 0x4

    invoke-interface {p1, p2, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v1, 0x5

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    iget-object v2, p0, Lcom/chartboost/heliumsdk/network/model/MetricsRequestBody;->error:Lcom/chartboost/heliumsdk/domain/MetricsError;

    if-eqz v2, :cond_9

    :goto_4
    new-instance v2, Lkotlinx/serialization/ContextualSerializer;

    const-class v3, Lcom/chartboost/heliumsdk/domain/MetricsError;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    sget-object v4, Lcom/chartboost/heliumsdk/domain/MetricsError;->Companion:Lcom/chartboost/heliumsdk/domain/MetricsError$Companion;

    invoke-virtual {v4}, Lcom/chartboost/heliumsdk/domain/MetricsError$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    invoke-direct {v2, v3, v4, v0}, Lkotlinx/serialization/ContextualSerializer;-><init>(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object p0, p0, Lcom/chartboost/heliumsdk/network/model/MetricsRequestBody;->error:Lcom/chartboost/heliumsdk/domain/MetricsError;

    invoke-interface {p1, p2, v1, v2, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final getAuctionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/network/model/MetricsRequestBody;->auctionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getError()Lcom/chartboost/heliumsdk/domain/MetricsError;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/network/model/MetricsRequestBody;->error:Lcom/chartboost/heliumsdk/domain/MetricsError;

    return-object v0
.end method

.method public final getMetrics()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/chartboost/heliumsdk/network/model/MetricsData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/chartboost/heliumsdk/network/model/MetricsRequestBody;->metrics:Ljava/util/Set;

    return-object v0
.end method

.method public final getPlacementType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/network/model/MetricsRequestBody;->placementType:Ljava/lang/String;

    return-object v0
.end method

.method public final getResult()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/network/model/MetricsRequestBody;->result:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize()Lcom/chartboost/heliumsdk/network/model/BannerAdDimensions;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/network/model/MetricsRequestBody;->size:Lcom/chartboost/heliumsdk/network/model/BannerAdDimensions;

    return-object v0
.end method
