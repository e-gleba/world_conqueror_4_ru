.class public final Lcom/chartboost/heliumsdk/network/model/BidRequestUser;
.super Ljava/lang/Object;
.source "BidRequestUser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/heliumsdk/network/model/BidRequestUser$Companion;,
        Lcom/chartboost/heliumsdk/network/model/BidRequestUser$$serializer;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBidRequestUser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BidRequestUser.kt\ncom/chartboost/heliumsdk/network/model/BidRequestUser\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,87:1\n1#2:88\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 !2\u00020\u0001:\u0002 !B!\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B1\u0008\u0017\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0002\u0010\u0010B\u001b\u0008\u0002\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u0011J!\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u00c7\u0001R\u001c\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0016\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\""
    }
    d2 = {
        "Lcom/chartboost/heliumsdk/network/model/BidRequestUser;",
        "",
        "consent",
        "",
        "impressionDepth",
        "",
        "keywords",
        "Lcom/chartboost/heliumsdk/domain/Keywords;",
        "(Ljava/lang/Boolean;ILcom/chartboost/heliumsdk/domain/Keywords;)V",
        "seen1",
        "bidRequestUserExt",
        "Lcom/chartboost/heliumsdk/network/model/BidRequestUserExt;",
        "tcConsentString",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILcom/chartboost/heliumsdk/network/model/BidRequestUserExt;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Lcom/chartboost/heliumsdk/network/model/BidRequestUserExt;Ljava/lang/String;)V",
        "getBidRequestUserExt$annotations",
        "()V",
        "getBidRequestUserExt",
        "()Lcom/chartboost/heliumsdk/network/model/BidRequestUserExt;",
        "getTcConsentString$annotations",
        "getTcConsentString",
        "()Ljava/lang/String;",
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
.field public static final Companion:Lcom/chartboost/heliumsdk/network/model/BidRequestUser$Companion;


# instance fields
.field private final bidRequestUserExt:Lcom/chartboost/heliumsdk/network/model/BidRequestUserExt;

.field private final tcConsentString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/chartboost/heliumsdk/network/model/BidRequestUser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/heliumsdk/network/model/BidRequestUser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/heliumsdk/network/model/BidRequestUser;->Companion:Lcom/chartboost/heliumsdk/network/model/BidRequestUser$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/chartboost/heliumsdk/network/model/BidRequestUserExt;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .param p2    # Lcom/chartboost/heliumsdk/network/model/BidRequestUserExt;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "ext"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "consent"
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

    and-int/lit8 p4, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p4, :cond_0

    sget-object p4, Lcom/chartboost/heliumsdk/network/model/BidRequestUser$$serializer;->INSTANCE:Lcom/chartboost/heliumsdk/network/model/BidRequestUser$$serializer;

    invoke-virtual {p4}, Lcom/chartboost/heliumsdk/network/model/BidRequestUser$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestUser;->bidRequestUserExt:Lcom/chartboost/heliumsdk/network/model/BidRequestUserExt;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    sget-object p1, Lcom/chartboost/heliumsdk/utils/Environment;->INSTANCE:Lcom/chartboost/heliumsdk/utils/Environment;

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/utils/Environment;->getTcString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    move-object p3, p1

    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestUser;->tcConsentString:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iput-object p3, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestUser;->tcConsentString:Ljava/lang/String;

    :goto_1
    return-void
.end method

.method private constructor <init>(Lcom/chartboost/heliumsdk/network/model/BidRequestUserExt;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestUser;->bidRequestUserExt:Lcom/chartboost/heliumsdk/network/model/BidRequestUserExt;

    iput-object p2, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestUser;->tcConsentString:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/chartboost/heliumsdk/network/model/BidRequestUserExt;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Lcom/chartboost/heliumsdk/utils/Environment;->INSTANCE:Lcom/chartboost/heliumsdk/utils/Environment;

    invoke-virtual {p2}, Lcom/chartboost/heliumsdk/utils/Environment;->getTcString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    move-object p4, p2

    check-cast p4, Ljava/lang/CharSequence;

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-lez p4, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p3

    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/chartboost/heliumsdk/network/model/BidRequestUser;-><init>(Lcom/chartboost/heliumsdk/network/model/BidRequestUserExt;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;ILcom/chartboost/heliumsdk/domain/Keywords;)V
    .locals 1

    const-string v0, "keywords"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/chartboost/heliumsdk/network/model/BidRequestUserExt;

    invoke-direct {v0, p1, p2, p3}, Lcom/chartboost/heliumsdk/network/model/BidRequestUserExt;-><init>(Ljava/lang/Boolean;ILcom/chartboost/heliumsdk/domain/Keywords;)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-direct {p0, v0, p1, p2, p1}, Lcom/chartboost/heliumsdk/network/model/BidRequestUser;-><init>(Lcom/chartboost/heliumsdk/network/model/BidRequestUserExt;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static synthetic getBidRequestUserExt$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "ext"
    .end annotation

    return-void
.end method

.method public static synthetic getTcConsentString$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "consent"
    .end annotation

    return-void
.end method

.method public static final write$Self(Lcom/chartboost/heliumsdk/network/model/BidRequestUser;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "self"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/chartboost/heliumsdk/network/model/BidRequestUserExt$$serializer;->INSTANCE:Lcom/chartboost/heliumsdk/network/model/BidRequestUserExt$$serializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v1, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestUser;->bidRequestUserExt:Lcom/chartboost/heliumsdk/network/model/BidRequestUserExt;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestUser;->tcConsentString:Ljava/lang/String;

    sget-object v2, Lcom/chartboost/heliumsdk/utils/Environment;->INSTANCE:Lcom/chartboost/heliumsdk/utils/Environment;

    invoke-virtual {v2}, Lcom/chartboost/heliumsdk/utils/Environment;->getTcString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    move-object v3, v2

    :cond_2
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_1
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object p0, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestUser;->tcConsentString:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final getBidRequestUserExt()Lcom/chartboost/heliumsdk/network/model/BidRequestUserExt;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestUser;->bidRequestUserExt:Lcom/chartboost/heliumsdk/network/model/BidRequestUserExt;

    return-object v0
.end method

.method public final getTcConsentString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestUser;->tcConsentString:Ljava/lang/String;

    return-object v0
.end method
