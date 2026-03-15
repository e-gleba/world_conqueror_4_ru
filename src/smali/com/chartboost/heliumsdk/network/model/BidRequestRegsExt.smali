.class public final Lcom/chartboost/heliumsdk/network/model/BidRequestRegsExt;
.super Ljava/lang/Object;
.source "BidRequestRegs.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/heliumsdk/network/model/BidRequestRegsExt$Companion;,
        Lcom/chartboost/heliumsdk/network/model/BidRequestRegsExt$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001c\u001dB\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006B/\u0008\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cB\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\rJ!\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u00c7\u0001R\u001c\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/chartboost/heliumsdk/network/model/BidRequestRegsExt;",
        "",
        "gdpr",
        "",
        "ccpaConsent",
        "",
        "(ILjava/lang/Boolean;)V",
        "seen1",
        "usPrivacy",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(IILjava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(ILjava/lang/String;)V",
        "getGdpr$annotations",
        "()V",
        "getGdpr",
        "()I",
        "getUsPrivacy$annotations",
        "getUsPrivacy",
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
.field public static final Companion:Lcom/chartboost/heliumsdk/network/model/BidRequestRegsExt$Companion;


# instance fields
.field private final gdpr:I

.field private final usPrivacy:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/chartboost/heliumsdk/network/model/BidRequestRegsExt$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/heliumsdk/network/model/BidRequestRegsExt$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/heliumsdk/network/model/BidRequestRegsExt;->Companion:Lcom/chartboost/heliumsdk/network/model/BidRequestRegsExt$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .param p2    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "gdpr"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "us_privacy"
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

    sget-object p4, Lcom/chartboost/heliumsdk/network/model/BidRequestRegsExt$$serializer;->INSTANCE:Lcom/chartboost/heliumsdk/network/model/BidRequestRegsExt$$serializer;

    invoke-virtual {p4}, Lcom/chartboost/heliumsdk/network/model/BidRequestRegsExt$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestRegsExt;->gdpr:I

    iput-object p3, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestRegsExt;->usPrivacy:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Boolean;)V
    .locals 1

    sget-object v0, Lcom/chartboost/heliumsdk/controllers/PrivacyController$PrivacySetting;->TRUE:Lcom/chartboost/heliumsdk/controllers/PrivacyController$PrivacySetting;

    invoke-virtual {v0}, Lcom/chartboost/heliumsdk/controllers/PrivacyController$PrivacySetting;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/chartboost/heliumsdk/controllers/PrivacyController$PrivacySetting;->TRUE:Lcom/chartboost/heliumsdk/controllers/PrivacyController$PrivacySetting;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/chartboost/heliumsdk/controllers/PrivacyController$PrivacySetting;->FALSE:Lcom/chartboost/heliumsdk/controllers/PrivacyController$PrivacySetting;

    :goto_0
    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/controllers/PrivacyController$PrivacySetting;->getValue()I

    move-result p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, Lcom/chartboost/heliumsdk/controllers/PrivacyController$PrivacyString;->GRANTED:Lcom/chartboost/heliumsdk/controllers/PrivacyController$PrivacyString;

    invoke-virtual {p2}, Lcom/chartboost/heliumsdk/controllers/PrivacyController$PrivacyString;->getConsentString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p2, Lcom/chartboost/heliumsdk/controllers/PrivacyController$PrivacyString;->DENIED:Lcom/chartboost/heliumsdk/controllers/PrivacyController$PrivacyString;

    invoke-virtual {p2}, Lcom/chartboost/heliumsdk/controllers/PrivacyController$PrivacyString;->getConsentString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    if-nez p2, :cond_3

    const/4 p2, 0x0

    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/chartboost/heliumsdk/network/model/BidRequestRegsExt;-><init>(ILjava/lang/String;)V

    return-void

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestRegsExt;->gdpr:I

    iput-object p2, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestRegsExt;->usPrivacy:Ljava/lang/String;

    return-void
.end method

.method public static synthetic getGdpr$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "gdpr"
    .end annotation

    return-void
.end method

.method public static synthetic getUsPrivacy$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "us_privacy"
    .end annotation

    return-void
.end method

.method public static final write$Self(Lcom/chartboost/heliumsdk/network/model/BidRequestRegsExt;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
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

    iget v1, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestRegsExt;->gdpr:I

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object p0, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestRegsExt;->usPrivacy:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getGdpr()I
    .locals 1

    iget v0, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestRegsExt;->gdpr:I

    return v0
.end method

.method public final getUsPrivacy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestRegsExt;->usPrivacy:Ljava/lang/String;

    return-object v0
.end method
