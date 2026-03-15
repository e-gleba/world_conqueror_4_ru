.class public final Lcom/chartboost/heliumsdk/network/model/BidRequestRegs;
.super Ljava/lang/Object;
.source "BidRequestRegs.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/heliumsdk/network/model/BidRequestRegs$Companion;,
        Lcom/chartboost/heliumsdk/network/model/BidRequestRegs$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0002\u001e\u001fB#\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0007B/\u0008\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0005\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000eB\u0017\u0008\u0002\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000fJ!\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u00c7\u0001R\u001c\u0010\t\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\n\u001a\u00020\u000b8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006 "
    }
    d2 = {
        "Lcom/chartboost/heliumsdk/network/model/BidRequestRegs;",
        "",
        "isCoppa",
        "",
        "gdpr",
        "",
        "ccpaConsent",
        "(Ljava/lang/Boolean;ILjava/lang/Boolean;)V",
        "seen1",
        "coppa",
        "ext",
        "Lcom/chartboost/heliumsdk/network/model/BidRequestRegsExt;",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(IILcom/chartboost/heliumsdk/network/model/BidRequestRegsExt;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(ILcom/chartboost/heliumsdk/network/model/BidRequestRegsExt;)V",
        "getCoppa$annotations",
        "()V",
        "getCoppa",
        "()I",
        "getExt$annotations",
        "getExt",
        "()Lcom/chartboost/heliumsdk/network/model/BidRequestRegsExt;",
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
.field public static final Companion:Lcom/chartboost/heliumsdk/network/model/BidRequestRegs$Companion;


# instance fields
.field private final coppa:I

.field private final ext:Lcom/chartboost/heliumsdk/network/model/BidRequestRegsExt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/chartboost/heliumsdk/network/model/BidRequestRegs$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/heliumsdk/network/model/BidRequestRegs$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/heliumsdk/network/model/BidRequestRegs;->Companion:Lcom/chartboost/heliumsdk/network/model/BidRequestRegs$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IILcom/chartboost/heliumsdk/network/model/BidRequestRegsExt;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .param p2    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "coppa"
        .end annotation
    .end param
    .param p3    # Lcom/chartboost/heliumsdk/network/model/BidRequestRegsExt;
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

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p4, :cond_0

    sget-object p4, Lcom/chartboost/heliumsdk/network/model/BidRequestRegs$$serializer;->INSTANCE:Lcom/chartboost/heliumsdk/network/model/BidRequestRegs$$serializer;

    invoke-virtual {p4}, Lcom/chartboost/heliumsdk/network/model/BidRequestRegs$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestRegs;->coppa:I

    iput-object p3, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestRegs;->ext:Lcom/chartboost/heliumsdk/network/model/BidRequestRegsExt;

    return-void
.end method

.method private constructor <init>(ILcom/chartboost/heliumsdk/network/model/BidRequestRegsExt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestRegs;->coppa:I

    iput-object p2, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestRegs;->ext:Lcom/chartboost/heliumsdk/network/model/BidRequestRegsExt;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;ILjava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    new-instance v0, Lcom/chartboost/heliumsdk/network/model/BidRequestRegsExt;

    invoke-direct {v0, p2, p3}, Lcom/chartboost/heliumsdk/network/model/BidRequestRegsExt;-><init>(ILjava/lang/Boolean;)V

    invoke-direct {p0, p1, v0}, Lcom/chartboost/heliumsdk/network/model/BidRequestRegs;-><init>(ILcom/chartboost/heliumsdk/network/model/BidRequestRegsExt;)V

    return-void
.end method

.method public static synthetic getCoppa$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "coppa"
    .end annotation

    return-void
.end method

.method public static synthetic getExt$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "ext"
    .end annotation

    return-void
.end method

.method public static final write$Self(Lcom/chartboost/heliumsdk/network/model/BidRequestRegs;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "self"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget v1, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestRegs;->coppa:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    sget-object v0, Lcom/chartboost/heliumsdk/network/model/BidRequestRegsExt$$serializer;->INSTANCE:Lcom/chartboost/heliumsdk/network/model/BidRequestRegsExt$$serializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object p0, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestRegs;->ext:Lcom/chartboost/heliumsdk/network/model/BidRequestRegsExt;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getCoppa()I
    .locals 1

    iget v0, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestRegs;->coppa:I

    return v0
.end method

.method public final getExt()Lcom/chartboost/heliumsdk/network/model/BidRequestRegsExt;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestRegs;->ext:Lcom/chartboost/heliumsdk/network/model/BidRequestRegsExt;

    return-object v0
.end method
