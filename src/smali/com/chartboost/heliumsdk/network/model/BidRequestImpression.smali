.class public final Lcom/chartboost/heliumsdk/network/model/BidRequestImpression;
.super Ljava/lang/Object;
.source "BidRequestImpression.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/heliumsdk/network/model/BidRequestImpression$Companion;,
        Lcom/chartboost/heliumsdk/network/model/BidRequestImpression$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \'2\u00020\u0001:\u0002&\'B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006Bi\u0008\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0008\u0012\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0008\u0012\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0002\u0010\u0015BE\u0008\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u0016J!\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u00c7\u0001R\u0016\u0010\u0011\u001a\u00020\u00128\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\t\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0019\u0010\u0018R\u0016\u0010\u000b\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001a\u0010\u0018R\u0016\u0010\u000c\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001b\u0010\u0018R\u0016\u0010\u000e\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001c\u0010\u0018R\u0016\u0010\r\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001d\u0010\u0018R\u0016\u0010\u000f\u001a\u00020\u00108\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u001e\u0010\u0018\u00a8\u0006("
    }
    d2 = {
        "Lcom/chartboost/heliumsdk/network/model/BidRequestImpression;",
        "",
        "adIdentifier",
        "Lcom/chartboost/heliumsdk/domain/AdIdentifier;",
        "size",
        "Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;",
        "(Lcom/chartboost/heliumsdk/domain/AdIdentifier;Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;)V",
        "seen1",
        "",
        "displayManager",
        "",
        "displayManagerVersion",
        "fullscreen",
        "tagId",
        "secure",
        "video",
        "Lcom/chartboost/heliumsdk/network/model/BidRequestImpressionVideo;",
        "banner",
        "Lcom/chartboost/heliumsdk/network/model/BidRequestImpressionBanner;",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/chartboost/heliumsdk/network/model/BidRequestImpressionVideo;Lcom/chartboost/heliumsdk/network/model/BidRequestImpressionBanner;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/chartboost/heliumsdk/network/model/BidRequestImpressionVideo;Lcom/chartboost/heliumsdk/network/model/BidRequestImpressionBanner;)V",
        "getBanner$annotations",
        "()V",
        "getDisplayManager$annotations",
        "getDisplayManagerVersion$annotations",
        "getFullscreen$annotations",
        "getSecure$annotations",
        "getTagId$annotations",
        "getVideo$annotations",
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
.field public static final Companion:Lcom/chartboost/heliumsdk/network/model/BidRequestImpression$Companion;


# instance fields
.field private final banner:Lcom/chartboost/heliumsdk/network/model/BidRequestImpressionBanner;

.field private final displayManager:Ljava/lang/String;

.field private final displayManagerVersion:Ljava/lang/String;

.field private final fullscreen:I

.field private final secure:I

.field private final tagId:Ljava/lang/String;

.field private final video:Lcom/chartboost/heliumsdk/network/model/BidRequestImpressionVideo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/chartboost/heliumsdk/network/model/BidRequestImpression$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/heliumsdk/network/model/BidRequestImpression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/heliumsdk/network/model/BidRequestImpression;->Companion:Lcom/chartboost/heliumsdk/network/model/BidRequestImpression$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/chartboost/heliumsdk/network/model/BidRequestImpressionVideo;Lcom/chartboost/heliumsdk/network/model/BidRequestImpressionBanner;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "displaymanager"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "displaymanagerver"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "instl"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "tagid"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "secure"
        .end annotation
    .end param
    .param p7    # Lcom/chartboost/heliumsdk/network/model/BidRequestImpressionVideo;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "video"
        .end annotation
    .end param
    .param p8    # Lcom/chartboost/heliumsdk/network/model/BidRequestImpressionBanner;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "banner"
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

    and-int/lit8 p9, p1, 0x6c

    const/16 v0, 0x6c

    if-eq v0, p9, :cond_0

    sget-object p9, Lcom/chartboost/heliumsdk/network/model/BidRequestImpression$$serializer;->INSTANCE:Lcom/chartboost/heliumsdk/network/model/BidRequestImpression$$serializer;

    invoke-virtual {p9}, Lcom/chartboost/heliumsdk/network/model/BidRequestImpression$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p9

    invoke-static {p1, v0, p9}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p9, p1, 0x1

    if-nez p9, :cond_1

    const-string p2, "Helium"

    :cond_1
    iput-object p2, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestImpression;->displayManager:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_2

    sget-object p2, Lcom/chartboost/heliumsdk/HeliumSdk;->Companion:Lcom/chartboost/heliumsdk/HeliumSdk$Companion;

    invoke-virtual {p2}, Lcom/chartboost/heliumsdk/HeliumSdk$Companion;->getVersion()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestImpression;->displayManagerVersion:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iput-object p3, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestImpression;->displayManagerVersion:Ljava/lang/String;

    :goto_0
    iput p4, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestImpression;->fullscreen:I

    iput-object p5, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestImpression;->tagId:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_3

    const/4 p1, 0x1

    iput p1, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestImpression;->secure:I

    goto :goto_1

    :cond_3
    iput p6, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestImpression;->secure:I

    :goto_1
    iput-object p7, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestImpression;->video:Lcom/chartboost/heliumsdk/network/model/BidRequestImpressionVideo;

    iput-object p8, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestImpression;->banner:Lcom/chartboost/heliumsdk/network/model/BidRequestImpressionBanner;

    return-void
.end method

.method public constructor <init>(Lcom/chartboost/heliumsdk/domain/AdIdentifier;Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;)V
    .locals 11

    const-string v0, "adIdentifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/domain/AdIdentifier;->getPlacementName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/domain/AdIdentifier;->getAdType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/domain/AdIdentifier;->getAdType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_1
    new-instance v7, Lcom/chartboost/heliumsdk/network/model/BidRequestImpressionVideo;

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/domain/AdIdentifier;->getAdType()I

    move-result v0

    invoke-direct {v7, p2, v0}, Lcom/chartboost/heliumsdk/network/model/BidRequestImpressionVideo;-><init>(Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;I)V

    new-instance v8, Lcom/chartboost/heliumsdk/network/model/BidRequestImpressionBanner;

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/domain/AdIdentifier;->getAdType()I

    move-result p1

    invoke-direct {v8, p2, p1}, Lcom/chartboost/heliumsdk/network/model/BidRequestImpressionBanner;-><init>(Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;I)V

    const/16 v9, 0x13

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/chartboost/heliumsdk/network/model/BidRequestImpression;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/chartboost/heliumsdk/network/model/BidRequestImpressionVideo;Lcom/chartboost/heliumsdk/network/model/BidRequestImpressionBanner;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/chartboost/heliumsdk/network/model/BidRequestImpressionVideo;Lcom/chartboost/heliumsdk/network/model/BidRequestImpressionBanner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestImpression;->displayManager:Ljava/lang/String;

    iput-object p2, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestImpression;->displayManagerVersion:Ljava/lang/String;

    iput p3, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestImpression;->fullscreen:I

    iput-object p4, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestImpression;->tagId:Ljava/lang/String;

    iput p5, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestImpression;->secure:I

    iput-object p6, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestImpression;->video:Lcom/chartboost/heliumsdk/network/model/BidRequestImpressionVideo;

    iput-object p7, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestImpression;->banner:Lcom/chartboost/heliumsdk/network/model/BidRequestImpressionBanner;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/chartboost/heliumsdk/network/model/BidRequestImpressionVideo;Lcom/chartboost/heliumsdk/network/model/BidRequestImpressionBanner;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    const-string v0, "Helium"

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    sget-object v0, Lcom/chartboost/heliumsdk/HeliumSdk;->Companion:Lcom/chartboost/heliumsdk/HeliumSdk$Companion;

    invoke-virtual {v0}, Lcom/chartboost/heliumsdk/HeliumSdk$Companion;->getVersion()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    move v6, p5

    :goto_2
    move-object v1, p0

    move v4, p3

    move-object v5, p4

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/chartboost/heliumsdk/network/model/BidRequestImpression;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/chartboost/heliumsdk/network/model/BidRequestImpressionVideo;Lcom/chartboost/heliumsdk/network/model/BidRequestImpressionBanner;)V

    return-void
.end method

.method private static synthetic getBanner$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "banner"
    .end annotation

    return-void
.end method

.method private static synthetic getDisplayManager$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "displaymanager"
    .end annotation

    return-void
.end method

.method private static synthetic getDisplayManagerVersion$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "displaymanagerver"
    .end annotation

    return-void
.end method

.method private static synthetic getFullscreen$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "instl"
    .end annotation

    return-void
.end method

.method private static synthetic getSecure$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "secure"
    .end annotation

    return-void
.end method

.method private static synthetic getTagId$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "tagid"
    .end annotation

    return-void
.end method

.method private static synthetic getVideo$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "video"
    .end annotation

    return-void
.end method

.method public static final write$Self(Lcom/chartboost/heliumsdk/network/model/BidRequestImpression;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
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
    iget-object v1, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestImpression;->displayManager:Ljava/lang/String;

    const-string v2, "Helium"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    iget-object v1, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestImpression;->displayManager:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestImpression;->displayManagerVersion:Ljava/lang/String;

    sget-object v2, Lcom/chartboost/heliumsdk/HeliumSdk;->Companion:Lcom/chartboost/heliumsdk/HeliumSdk$Companion;

    invoke-virtual {v2}, Lcom/chartboost/heliumsdk/HeliumSdk$Companion;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    iget-object v1, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestImpression;->displayManagerVersion:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_3
    const/4 v1, 0x2

    iget v2, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestImpression;->fullscreen:I

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestImpression;->tagId:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    const/4 v1, 0x4

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget v2, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestImpression;->secure:I

    if-eq v2, v0, :cond_5

    :goto_2
    iget v0, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestImpression;->secure:I

    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_5
    sget-object v0, Lcom/chartboost/heliumsdk/network/model/BidRequestImpressionVideo$$serializer;->INSTANCE:Lcom/chartboost/heliumsdk/network/model/BidRequestImpressionVideo$$serializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v1, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestImpression;->video:Lcom/chartboost/heliumsdk/network/model/BidRequestImpressionVideo;

    const/4 v2, 0x5

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    sget-object v0, Lcom/chartboost/heliumsdk/network/model/BidRequestImpressionBanner$$serializer;->INSTANCE:Lcom/chartboost/heliumsdk/network/model/BidRequestImpressionBanner$$serializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object p0, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestImpression;->banner:Lcom/chartboost/heliumsdk/network/model/BidRequestImpressionBanner;

    const/4 v1, 0x6

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method
