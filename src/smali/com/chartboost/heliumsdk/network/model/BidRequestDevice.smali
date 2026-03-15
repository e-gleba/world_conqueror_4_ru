.class public final Lcom/chartboost/heliumsdk/network/model/BidRequestDevice;
.super Ljava/lang/Object;
.source "BidRequestDevice.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/heliumsdk/network/model/BidRequestDevice$Companion;,
        Lcom/chartboost/heliumsdk/network/model/BidRequestDevice$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008,\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 P2\u00020\u0001:\u0002OPB\u0011\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004B\u00d3\u0001\u0008\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0006\u0012\n\u0008\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0001\u0010\u0013\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0001\u0010\u0014\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0006\u0012\n\u0008\u0001\u0010\u0016\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0001\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u0012\n\u0008\u0001\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0002\u0010\u001dB\u00af\u0001\u0008\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u0006\u0012\u0006\u0010\u0010\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0002\u0010\u001eJ!\u0010H\u001a\u00020I2\u0006\u0010J\u001a\u00020\u00002\u0006\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u00020NH\u00c7\u0001R\u001e\u0010\u0014\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001c\u0010\u0015\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008#\u0010 \u001a\u0004\u0008$\u0010%R \u0010\n\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010)\u0012\u0004\u0008&\u0010 \u001a\u0004\u0008\'\u0010(R\u001c\u0010\u0019\u001a\u00020\u001a8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008*\u0010 \u001a\u0004\u0008+\u0010,R\u001c\u0010\u0017\u001a\u00020\u00188\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008-\u0010 \u001a\u0004\u0008.\u0010/R\u001c\u0010\u000f\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00080\u0010 \u001a\u0004\u00081\u0010%R\u001e\u0010\u0016\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00082\u0010 \u001a\u0004\u00083\u0010\"R\u001e\u0010\u0013\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00084\u0010 \u001a\u0004\u00085\u0010\"R \u0010\t\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010)\u0012\u0004\u00086\u0010 \u001a\u0004\u00087\u0010(R\u001c\u0010\u000b\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00088\u0010 \u001a\u0004\u00089\u0010\"R\u001c\u0010\u000c\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008:\u0010 \u001a\u0004\u0008;\u0010\"R\u001c\u0010\r\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008<\u0010 \u001a\u0004\u0008=\u0010\"R\u001c\u0010\u000e\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008>\u0010 \u001a\u0004\u0008?\u0010\"R \u0010\u0011\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010C\u0012\u0004\u0008@\u0010 \u001a\u0004\u0008A\u0010BR\u001c\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008D\u0010 \u001a\u0004\u0008E\u0010\"R\u001c\u0010\u0010\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008F\u0010 \u001a\u0004\u0008G\u0010%\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/chartboost/heliumsdk/network/model/BidRequestDevice;",
        "",
        "size",
        "Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;",
        "(Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;)V",
        "seen1",
        "",
        "userAgent",
        "",
        "lmt",
        "deviceType",
        "make",
        "model",
        "operatingSystem",
        "operatingSystemVersion",
        "height",
        "width",
        "pxRatio",
        "",
        "language",
        "carrier",
        "connectionType",
        "ifa",
        "geo",
        "Lcom/chartboost/heliumsdk/network/model/BidRequestDeviceGeo;",
        "ext",
        "Lcom/chartboost/heliumsdk/network/model/BidRequestDeviceExt;",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Float;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/chartboost/heliumsdk/network/model/BidRequestDeviceGeo;Lcom/chartboost/heliumsdk/network/model/BidRequestDeviceExt;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Float;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/chartboost/heliumsdk/network/model/BidRequestDeviceGeo;Lcom/chartboost/heliumsdk/network/model/BidRequestDeviceExt;)V",
        "getCarrier$annotations",
        "()V",
        "getCarrier",
        "()Ljava/lang/String;",
        "getConnectionType$annotations",
        "getConnectionType",
        "()I",
        "getDeviceType$annotations",
        "getDeviceType",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getExt$annotations",
        "getExt",
        "()Lcom/chartboost/heliumsdk/network/model/BidRequestDeviceExt;",
        "getGeo$annotations",
        "getGeo",
        "()Lcom/chartboost/heliumsdk/network/model/BidRequestDeviceGeo;",
        "getHeight$annotations",
        "getHeight",
        "getIfa$annotations",
        "getIfa",
        "getLanguage$annotations",
        "getLanguage",
        "getLmt$annotations",
        "getLmt",
        "getMake$annotations",
        "getMake",
        "getModel$annotations",
        "getModel",
        "getOperatingSystem$annotations",
        "getOperatingSystem",
        "getOperatingSystemVersion$annotations",
        "getOperatingSystemVersion",
        "getPxRatio$annotations",
        "getPxRatio",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "getUserAgent$annotations",
        "getUserAgent",
        "getWidth$annotations",
        "getWidth",
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
.field public static final Companion:Lcom/chartboost/heliumsdk/network/model/BidRequestDevice$Companion;


# instance fields
.field private final carrier:Ljava/lang/String;

.field private final connectionType:I

.field private final deviceType:Ljava/lang/Integer;

.field private final ext:Lcom/chartboost/heliumsdk/network/model/BidRequestDeviceExt;

.field private final geo:Lcom/chartboost/heliumsdk/network/model/BidRequestDeviceGeo;

.field private final height:I

.field private final ifa:Ljava/lang/String;

.field private final language:Ljava/lang/String;

.field private final lmt:Ljava/lang/Integer;

.field private final make:Ljava/lang/String;

.field private final model:Ljava/lang/String;

.field private final operatingSystem:Ljava/lang/String;

.field private final operatingSystemVersion:Ljava/lang/String;

.field private final pxRatio:Ljava/lang/Float;

.field private final userAgent:Ljava/lang/String;

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/chartboost/heliumsdk/network/model/BidRequestDevice$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/heliumsdk/network/model/BidRequestDevice$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/heliumsdk/network/model/BidRequestDevice;->Companion:Lcom/chartboost/heliumsdk/network/model/BidRequestDevice$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Float;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/chartboost/heliumsdk/network/model/BidRequestDeviceGeo;Lcom/chartboost/heliumsdk/network/model/BidRequestDeviceExt;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "ua"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "lmt"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "devicetype"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "make"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "model"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "os"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "osv"
        .end annotation
    .end param
    .param p9    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "h"
        .end annotation
    .end param
    .param p10    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "w"
        .end annotation
    .end param
    .param p11    # Ljava/lang/Float;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "pxratio"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "language"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "carrier"
        .end annotation
    .end param
    .param p14    # I
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "connectiontype"
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "ifa"
        .end annotation
    .end param
    .param p16    # Lcom/chartboost/heliumsdk/network/model/BidRequestDeviceGeo;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "geo"
        .end annotation
    .end param
    .param p17    # Lcom/chartboost/heliumsdk/network/model/BidRequestDeviceExt;
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

    move-object v0, p0

    move v1, p1

    and-int/lit16 v2, v1, 0x180

    const/16 v3, 0x180

    if-eq v3, v2, :cond_0

    sget-object v2, Lcom/chartboost/heliumsdk/network/model/BidRequestDevice$$serializer;->INSTANCE:Lcom/chartboost/heliumsdk/network/model/BidRequestDevice$$serializer;

    invoke-virtual {v2}, Lcom/chartboost/heliumsdk/network/model/BidRequestDevice$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_1

    sget-object v2, Lcom/chartboost/heliumsdk/utils/Environment;->INSTANCE:Lcom/chartboost/heliumsdk/utils/Environment;

    invoke-virtual {v2}, Lcom/chartboost/heliumsdk/utils/Environment;->getUserAgent()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, p2

    :goto_0
    iput-object v2, v0, Lcom/chartboost/heliumsdk/network/model/BidRequestDevice;->userAgent:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_2

    sget-object v2, Lcom/chartboost/heliumsdk/utils/Environment;->INSTANCE:Lcom/chartboost/heliumsdk/utils/Environment;

    invoke-virtual {v2}, Lcom/chartboost/heliumsdk/utils/Environment;->getLmt()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    iput-object v2, v0, Lcom/chartboost/heliumsdk/network/model/BidRequestDevice;->lmt:Ljava/lang/Integer;

    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_3

    sget-object v2, Lcom/chartboost/heliumsdk/utils/Environment;->INSTANCE:Lcom/chartboost/heliumsdk/utils/Environment;

    invoke-virtual {v2}, Lcom/chartboost/heliumsdk/utils/Environment;->getDeviceType()Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, p4

    :goto_2
    iput-object v2, v0, Lcom/chartboost/heliumsdk/network/model/BidRequestDevice;->deviceType:Ljava/lang/Integer;

    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_4

    sget-object v2, Lcom/chartboost/heliumsdk/utils/Environment;->INSTANCE:Lcom/chartboost/heliumsdk/utils/Environment;

    invoke-virtual {v2}, Lcom/chartboost/heliumsdk/utils/Environment;->getManufacturer()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, p5

    :goto_3
    iput-object v2, v0, Lcom/chartboost/heliumsdk/network/model/BidRequestDevice;->make:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_5

    sget-object v2, Lcom/chartboost/heliumsdk/utils/Environment;->INSTANCE:Lcom/chartboost/heliumsdk/utils/Environment;

    invoke-virtual {v2}, Lcom/chartboost/heliumsdk/utils/Environment;->getModel()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, p6

    :goto_4
    iput-object v2, v0, Lcom/chartboost/heliumsdk/network/model/BidRequestDevice;->model:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_6

    sget-object v2, Lcom/chartboost/heliumsdk/utils/Environment;->INSTANCE:Lcom/chartboost/heliumsdk/utils/Environment;

    invoke-virtual {v2}, Lcom/chartboost/heliumsdk/utils/Environment;->getOperatingSystem()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_6
    move-object v2, p7

    :goto_5
    iput-object v2, v0, Lcom/chartboost/heliumsdk/network/model/BidRequestDevice;->operatingSystem:Ljava/lang/String;

    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_7

    sget-object v2, Lcom/chartboost/heliumsdk/utils/Environment;->INSTANCE:Lcom/chartboost/heliumsdk/utils/Environment;

    invoke-virtual {v2}, Lcom/chartboost/heliumsdk/utils/Environment;->getOperatingSystemVersion()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_7
    move-object v2, p8

    :goto_6
    iput-object v2, v0, Lcom/chartboost/heliumsdk/network/model/BidRequestDevice;->operatingSystemVersion:Ljava/lang/String;

    move v2, p9

    iput v2, v0, Lcom/chartboost/heliumsdk/network/model/BidRequestDevice;->height:I

    move/from16 v2, p10

    iput v2, v0, Lcom/chartboost/heliumsdk/network/model/BidRequestDevice;->width:I

    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_8

    sget-object v2, Lcom/chartboost/heliumsdk/utils/Environment;->INSTANCE:Lcom/chartboost/heliumsdk/utils/Environment;

    invoke-virtual {v2}, Lcom/chartboost/heliumsdk/utils/Environment;->getPxRatio()Ljava/lang/Float;

    move-result-object v2

    goto :goto_7

    :cond_8
    move-object/from16 v2, p11

    :goto_7
    iput-object v2, v0, Lcom/chartboost/heliumsdk/network/model/BidRequestDevice;->pxRatio:Ljava/lang/Float;

    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_9

    sget-object v2, Lcom/chartboost/heliumsdk/utils/Environment;->INSTANCE:Lcom/chartboost/heliumsdk/utils/Environment;

    invoke-virtual {v2}, Lcom/chartboost/heliumsdk/utils/Environment;->getLanguage()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_9
    move-object/from16 v2, p12

    :goto_8
    iput-object v2, v0, Lcom/chartboost/heliumsdk/network/model/BidRequestDevice;->language:Ljava/lang/String;

    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_a

    sget-object v2, Lcom/chartboost/heliumsdk/utils/Environment;->INSTANCE:Lcom/chartboost/heliumsdk/utils/Environment;

    invoke-virtual {v2}, Lcom/chartboost/heliumsdk/utils/Environment;->getCarrierName()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_a
    move-object/from16 v2, p13

    :goto_9
    iput-object v2, v0, Lcom/chartboost/heliumsdk/network/model/BidRequestDevice;->carrier:Ljava/lang/String;

    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_b

    sget-object v2, Lcom/chartboost/heliumsdk/utils/Environment;->INSTANCE:Lcom/chartboost/heliumsdk/utils/Environment;

    invoke-virtual {v2}, Lcom/chartboost/heliumsdk/utils/Environment;->getConnectionType()I

    move-result v2

    goto :goto_a

    :cond_b
    move/from16 v2, p14

    :goto_a
    iput v2, v0, Lcom/chartboost/heliumsdk/network/model/BidRequestDevice;->connectionType:I

    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_c

    sget-object v2, Lcom/chartboost/heliumsdk/utils/Environment;->INSTANCE:Lcom/chartboost/heliumsdk/utils/Environment;

    invoke-virtual {v2}, Lcom/chartboost/heliumsdk/utils/Environment;->getIfa()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_c
    move-object/from16 v2, p15

    :goto_b
    iput-object v2, v0, Lcom/chartboost/heliumsdk/network/model/BidRequestDevice;->ifa:Ljava/lang/String;

    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_d

    new-instance v2, Lcom/chartboost/heliumsdk/network/model/BidRequestDeviceGeo;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v2, v3, v5, v4}, Lcom/chartboost/heliumsdk/network/model/BidRequestDeviceGeo;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_c

    :cond_d
    move-object/from16 v2, p16

    :goto_c
    iput-object v2, v0, Lcom/chartboost/heliumsdk/network/model/BidRequestDevice;->geo:Lcom/chartboost/heliumsdk/network/model/BidRequestDeviceGeo;

    const v2, 0x8000

    and-int/2addr v1, v2

    if-nez v1, :cond_e

    new-instance v1, Lcom/chartboost/heliumsdk/network/model/BidRequestDeviceExt;

    invoke-direct {v1}, Lcom/chartboost/heliumsdk/network/model/BidRequestDeviceExt;-><init>()V

    goto :goto_d

    :cond_e
    move-object/from16 v1, p17

    :goto_d
    iput-object v1, v0, Lcom/chartboost/heliumsdk/network/model/BidRequestDevice;->ext:Lcom/chartboost/heliumsdk/network/model/BidRequestDeviceExt;

    return-void
.end method

.method public constructor <init>(Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;)V
    .locals 20

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/chartboost/heliumsdk/utils/Environment;->INSTANCE:Lcom/chartboost/heliumsdk/utils/Environment;

    invoke-virtual {v0}, Lcom/chartboost/heliumsdk/utils/Environment;->getDisplayHeight()I

    move-result v0

    :goto_0
    move v9, v0

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/chartboost/heliumsdk/ad/HeliumBannerAd$HeliumBannerSize;->getWidth()I

    move-result v0

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/chartboost/heliumsdk/utils/Environment;->INSTANCE:Lcom/chartboost/heliumsdk/utils/Environment;

    invoke-virtual {v0}, Lcom/chartboost/heliumsdk/utils/Environment;->getDisplayWidth()I

    move-result v0

    :goto_1
    move v10, v0

    sget-object v0, Lcom/chartboost/heliumsdk/utils/Environment;->INSTANCE:Lcom/chartboost/heliumsdk/utils/Environment;

    invoke-virtual {v0}, Lcom/chartboost/heliumsdk/utils/Environment;->getIfa()Ljava/lang/String;

    move-result-object v15

    const v18, 0xde7f

    const/16 v19, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v19}, Lcom/chartboost/heliumsdk/network/model/BidRequestDevice;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Float;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/chartboost/heliumsdk/network/model/BidRequestDeviceGeo;Lcom/chartboost/heliumsdk/network/model/BidRequestDeviceExt;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Float;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/chartboost/heliumsdk/network/model/BidRequestDeviceGeo;Lcom/chartboost/heliumsdk/network/model/BidRequestDeviceExt;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/chartboost/heliumsdk/network/model/BidRequestDevice;->userAgent:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/chartboost/heliumsdk/network/model/BidRequestDevice;->lmt:Ljava/lang/Integer;

    move-object v1, p3

    iput-object v1, v0, Lcom/chartboost/heliumsdk/network/model/BidRequestDevice;->deviceType:Ljava/lang/Integer;

    move-object v1, p4

    iput-object v1, v0, Lcom/chartboost/heliumsdk/network/model/BidRequestDevice;->make:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/chartboost/heliumsdk/network/model/BidRequestDevice;->model:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/chartboost/heliumsdk/network/model/BidRequestDevice;->operatingSystem:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/chartboost/heliumsdk/network/model/BidRequestDevice;->operatingSystemVersion:Ljava/lang/String;

    move v1, p8

    iput v1, v0, Lcom/chartboost/heliumsdk/network/model/BidRequestDevice;->height:I

    move v1, p9

    iput v1, v0, Lcom/chartboost/heliumsdk/network/model/BidRequestDevice;->width:I

    move-object v1, p10

    iput-object v1, v0, Lcom/chartboost/heliumsdk/network/model/BidRequestDevice;->pxRatio:Ljava/lang/Float;

    move-object v1, p11

    iput-object v1, v0, Lcom/chartboost/heliumsdk/network/model/BidRequestDevice;->language:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/chartboost/heliumsdk/network/model/BidRequestDevice;->carrier:Ljava/lang/String;

    move v1, p13

    iput v1, v0, Lcom/chartboost/heliumsdk/network/model/BidRequestDevice;->connectionType:I

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/chartboost/heliumsdk/network/model/BidRequestDevice;->ifa:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/chartboost/heliumsdk/network/model/BidRequestDevice;->geo:Lcom/chartboost/heliumsdk/network/model/BidRequestDeviceGeo;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/chartboost/heliumsdk/network/model/BidRequestDevice;->ext:Lcom/chartboost/heliumsdk/network/model/BidRequestDeviceExt;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Float;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/chartboost/heliumsdk/network/model/BidRequestDeviceGeo;Lcom/chartboost/heliumsdk/network/model/BidRequestDeviceExt;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/chartboost/heliumsdk/utils/Environment;->INSTANCE:Lcom/chartboost/heliumsdk/utils/Environment;

    invoke-virtual {v1}, Lcom/chartboost/heliumsdk/utils/Environment;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    sget-object v1, Lcom/chartboost/heliumsdk/utils/Environment;->INSTANCE:Lcom/chartboost/heliumsdk/utils/Environment;

    invoke-virtual {v1}, Lcom/chartboost/heliumsdk/utils/Environment;->getLmt()Ljava/lang/Integer;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    sget-object v1, Lcom/chartboost/heliumsdk/utils/Environment;->INSTANCE:Lcom/chartboost/heliumsdk/utils/Environment;

    invoke-virtual {v1}, Lcom/chartboost/heliumsdk/utils/Environment;->getDeviceType()Ljava/lang/Integer;

    move-result-object v1

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    sget-object v1, Lcom/chartboost/heliumsdk/utils/Environment;->INSTANCE:Lcom/chartboost/heliumsdk/utils/Environment;

    invoke-virtual {v1}, Lcom/chartboost/heliumsdk/utils/Environment;->getManufacturer()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    sget-object v1, Lcom/chartboost/heliumsdk/utils/Environment;->INSTANCE:Lcom/chartboost/heliumsdk/utils/Environment;

    invoke-virtual {v1}, Lcom/chartboost/heliumsdk/utils/Environment;->getModel()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    sget-object v1, Lcom/chartboost/heliumsdk/utils/Environment;->INSTANCE:Lcom/chartboost/heliumsdk/utils/Environment;

    invoke-virtual {v1}, Lcom/chartboost/heliumsdk/utils/Environment;->getOperatingSystem()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    sget-object v1, Lcom/chartboost/heliumsdk/utils/Environment;->INSTANCE:Lcom/chartboost/heliumsdk/utils/Environment;

    invoke-virtual {v1}, Lcom/chartboost/heliumsdk/utils/Environment;->getOperatingSystemVersion()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    sget-object v1, Lcom/chartboost/heliumsdk/utils/Environment;->INSTANCE:Lcom/chartboost/heliumsdk/utils/Environment;

    invoke-virtual {v1}, Lcom/chartboost/heliumsdk/utils/Environment;->getPxRatio()Ljava/lang/Float;

    move-result-object v1

    move-object v12, v1

    goto :goto_7

    :cond_7
    move-object/from16 v12, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    sget-object v1, Lcom/chartboost/heliumsdk/utils/Environment;->INSTANCE:Lcom/chartboost/heliumsdk/utils/Environment;

    invoke-virtual {v1}, Lcom/chartboost/heliumsdk/utils/Environment;->getLanguage()Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    goto :goto_8

    :cond_8
    move-object/from16 v13, p11

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    sget-object v1, Lcom/chartboost/heliumsdk/utils/Environment;->INSTANCE:Lcom/chartboost/heliumsdk/utils/Environment;

    invoke-virtual {v1}, Lcom/chartboost/heliumsdk/utils/Environment;->getCarrierName()Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_9

    :cond_9
    move-object/from16 v14, p12

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    sget-object v1, Lcom/chartboost/heliumsdk/utils/Environment;->INSTANCE:Lcom/chartboost/heliumsdk/utils/Environment;

    invoke-virtual {v1}, Lcom/chartboost/heliumsdk/utils/Environment;->getConnectionType()I

    move-result v1

    move v15, v1

    goto :goto_a

    :cond_a
    move/from16 v15, p13

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    sget-object v1, Lcom/chartboost/heliumsdk/utils/Environment;->INSTANCE:Lcom/chartboost/heliumsdk/utils/Environment;

    invoke-virtual {v1}, Lcom/chartboost/heliumsdk/utils/Environment;->getIfa()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_b

    :cond_b
    move-object/from16 v16, p14

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    new-instance v1, Lcom/chartboost/heliumsdk/network/model/BidRequestDeviceGeo;

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-direct {v1, v2, v11, v10}, Lcom/chartboost/heliumsdk/network/model/BidRequestDeviceGeo;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v17, v1

    goto :goto_c

    :cond_c
    move-object/from16 v17, p15

    :goto_c
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    new-instance v0, Lcom/chartboost/heliumsdk/network/model/BidRequestDeviceExt;

    invoke-direct {v0}, Lcom/chartboost/heliumsdk/network/model/BidRequestDeviceExt;-><init>()V

    move-object/from16 v18, v0

    goto :goto_d

    :cond_d
    move-object/from16 v18, p16

    :goto_d
    move-object/from16 v2, p0

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-direct/range {v2 .. v18}, Lcom/chartboost/heliumsdk/network/model/BidRequestDevice;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Float;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/chartboost/heliumsdk/network/model/BidRequestDeviceGeo;Lcom/chartboost/heliumsdk/network/model/BidRequestDeviceExt;)V

    return-void
.end method

.method public static synthetic getCarrier$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "carrier"
    .end annotation

    return-void
.end method

.method public static synthetic getConnectionType$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "connectiontype"
    .end annotation

    return-void
.end method

.method public static synthetic getDeviceType$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "devicetype"
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

.method public static synthetic getGeo$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "geo"
    .end annotation

    return-void
.end method

.method public static synthetic getHeight$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "h"
    .end annotation

    return-void
.end method

.method public static synthetic getIfa$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "ifa"
    .end annotation

    return-void
.end method

.method public static synthetic getLanguage$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "language"
    .end annotation

    return-void
.end method

.method public static synthetic getLmt$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "lmt"
    .end annotation

    return-void
.end method

.method public static synthetic getMake$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "make"
    .end annotation

    return-void
.end method

.method public static synthetic getModel$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "model"
    .end annotation

    return-void
.end method

.method public static synthetic getOperatingSystem$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "os"
    .end annotation

    return-void
.end method

.method public static synthetic getOperatingSystemVersion$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "osv"
    .end annotation

    return-void
.end method

.method public static synthetic getPxRatio$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "pxratio"
    .end annotation

    return-void
.end method

.method public static synthetic getUserAgent$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "ua"
    .end annotation

    return-void
.end method

.method public static synthetic getWidth$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "w"
    .end annotation

    return-void
.end method

.method public static final write$Self(Lcom/chartboost/heliumsdk/network/model/BidRequestDevice;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
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
    iget-object v1, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestDevice;->userAgent:Ljava/lang/String;

    sget-object v2, Lcom/chartboost/heliumsdk/utils/Environment;->INSTANCE:Lcom/chartboost/heliumsdk/utils/Environment;

    invoke-virtual {v2}, Lcom/chartboost/heliumsdk/utils/Environment;->getUserAgent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    iget-object v1, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestDevice;->userAgent:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_1
    const/4 v1, 0x1

    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestDevice;->lmt:Ljava/lang/Integer;

    sget-object v3, Lcom/chartboost/heliumsdk/utils/Environment;->INSTANCE:Lcom/chartboost/heliumsdk/utils/Environment;

    invoke-virtual {v3}, Lcom/chartboost/heliumsdk/utils/Environment;->getLmt()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :goto_1
    sget-object v2, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    iget-object v3, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestDevice;->lmt:Ljava/lang/Integer;

    invoke-interface {p1, p2, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_3
    const/4 v2, 0x2

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestDevice;->deviceType:Ljava/lang/Integer;

    sget-object v4, Lcom/chartboost/heliumsdk/utils/Environment;->INSTANCE:Lcom/chartboost/heliumsdk/utils/Environment;

    invoke-virtual {v4}, Lcom/chartboost/heliumsdk/utils/Environment;->getDeviceType()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :goto_2
    sget-object v3, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestDevice;->deviceType:Ljava/lang/Integer;

    invoke-interface {p1, p2, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_5
    const/4 v2, 0x3

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    iget-object v3, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestDevice;->make:Ljava/lang/String;

    sget-object v4, Lcom/chartboost/heliumsdk/utils/Environment;->INSTANCE:Lcom/chartboost/heliumsdk/utils/Environment;

    invoke-virtual {v4}, Lcom/chartboost/heliumsdk/utils/Environment;->getManufacturer()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    :goto_3
    iget-object v3, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestDevice;->make:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_7
    const/4 v2, 0x4

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    iget-object v3, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestDevice;->model:Ljava/lang/String;

    sget-object v4, Lcom/chartboost/heliumsdk/utils/Environment;->INSTANCE:Lcom/chartboost/heliumsdk/utils/Environment;

    invoke-virtual {v4}, Lcom/chartboost/heliumsdk/utils/Environment;->getModel()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :goto_4
    iget-object v3, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestDevice;->model:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_9
    const/4 v2, 0x5

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_5

    :cond_a
    iget-object v3, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestDevice;->operatingSystem:Ljava/lang/String;

    sget-object v4, Lcom/chartboost/heliumsdk/utils/Environment;->INSTANCE:Lcom/chartboost/heliumsdk/utils/Environment;

    invoke-virtual {v4}, Lcom/chartboost/heliumsdk/utils/Environment;->getOperatingSystem()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    :goto_5
    iget-object v3, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestDevice;->operatingSystem:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_b
    const/4 v2, 0x6

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_6

    :cond_c
    iget-object v3, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestDevice;->operatingSystemVersion:Ljava/lang/String;

    sget-object v4, Lcom/chartboost/heliumsdk/utils/Environment;->INSTANCE:Lcom/chartboost/heliumsdk/utils/Environment;

    invoke-virtual {v4}, Lcom/chartboost/heliumsdk/utils/Environment;->getOperatingSystemVersion()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    :goto_6
    iget-object v3, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestDevice;->operatingSystemVersion:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_d
    const/4 v2, 0x7

    iget v3, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestDevice;->height:I

    invoke-interface {p1, p2, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/16 v2, 0x8

    iget v3, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestDevice;->width:I

    invoke-interface {p1, p2, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    const/16 v2, 0x9

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_7

    :cond_e
    iget-object v3, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestDevice;->pxRatio:Ljava/lang/Float;

    sget-object v4, Lcom/chartboost/heliumsdk/utils/Environment;->INSTANCE:Lcom/chartboost/heliumsdk/utils/Environment;

    invoke-virtual {v4}, Lcom/chartboost/heliumsdk/utils/Environment;->getPxRatio()Ljava/lang/Float;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    :goto_7
    sget-object v3, Lkotlinx/serialization/internal/FloatSerializer;->INSTANCE:Lkotlinx/serialization/internal/FloatSerializer;

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestDevice;->pxRatio:Ljava/lang/Float;

    invoke-interface {p1, p2, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_f
    const/16 v2, 0xa

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_8

    :cond_10
    iget-object v3, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestDevice;->language:Ljava/lang/String;

    sget-object v4, Lcom/chartboost/heliumsdk/utils/Environment;->INSTANCE:Lcom/chartboost/heliumsdk/utils/Environment;

    invoke-virtual {v4}, Lcom/chartboost/heliumsdk/utils/Environment;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    :goto_8
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestDevice;->language:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_11
    const/16 v2, 0xb

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_9

    :cond_12
    iget-object v3, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestDevice;->carrier:Ljava/lang/String;

    sget-object v4, Lcom/chartboost/heliumsdk/utils/Environment;->INSTANCE:Lcom/chartboost/heliumsdk/utils/Environment;

    invoke-virtual {v4}, Lcom/chartboost/heliumsdk/utils/Environment;->getCarrierName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    :goto_9
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestDevice;->carrier:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_13
    const/16 v2, 0xc

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_14

    goto :goto_a

    :cond_14
    iget v3, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestDevice;->connectionType:I

    sget-object v4, Lcom/chartboost/heliumsdk/utils/Environment;->INSTANCE:Lcom/chartboost/heliumsdk/utils/Environment;

    invoke-virtual {v4}, Lcom/chartboost/heliumsdk/utils/Environment;->getConnectionType()I

    move-result v4

    if-eq v3, v4, :cond_15

    :goto_a
    iget v3, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestDevice;->connectionType:I

    invoke-interface {p1, p2, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_15
    const/16 v2, 0xd

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_b

    :cond_16
    iget-object v3, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestDevice;->ifa:Ljava/lang/String;

    sget-object v4, Lcom/chartboost/heliumsdk/utils/Environment;->INSTANCE:Lcom/chartboost/heliumsdk/utils/Environment;

    invoke-virtual {v4}, Lcom/chartboost/heliumsdk/utils/Environment;->getIfa()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    :goto_b
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    iget-object v4, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestDevice;->ifa:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_17
    const/16 v2, 0xe

    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_c

    :cond_18
    iget-object v3, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestDevice;->geo:Lcom/chartboost/heliumsdk/network/model/BidRequestDeviceGeo;

    new-instance v4, Lcom/chartboost/heliumsdk/network/model/BidRequestDeviceGeo;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v5}, Lcom/chartboost/heliumsdk/network/model/BidRequestDeviceGeo;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    :goto_c
    sget-object v0, Lcom/chartboost/heliumsdk/network/model/BidRequestDeviceGeo$$serializer;->INSTANCE:Lcom/chartboost/heliumsdk/network/model/BidRequestDeviceGeo$$serializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v1, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestDevice;->geo:Lcom/chartboost/heliumsdk/network/model/BidRequestDeviceGeo;

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_19
    const/16 v0, 0xf

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_d

    :cond_1a
    iget-object v1, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestDevice;->ext:Lcom/chartboost/heliumsdk/network/model/BidRequestDeviceExt;

    new-instance v2, Lcom/chartboost/heliumsdk/network/model/BidRequestDeviceExt;

    invoke-direct {v2}, Lcom/chartboost/heliumsdk/network/model/BidRequestDeviceExt;-><init>()V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    :goto_d
    sget-object v1, Lcom/chartboost/heliumsdk/network/model/BidRequestDeviceExt$$serializer;->INSTANCE:Lcom/chartboost/heliumsdk/network/model/BidRequestDeviceExt$$serializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object p0, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestDevice;->ext:Lcom/chartboost/heliumsdk/network/model/BidRequestDeviceExt;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1b
    return-void
.end method


# virtual methods
.method public final getCarrier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestDevice;->carrier:Ljava/lang/String;

    return-object v0
.end method

.method public final getConnectionType()I
    .locals 1

    iget v0, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestDevice;->connectionType:I

    return v0
.end method

.method public final getDeviceType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestDevice;->deviceType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getExt()Lcom/chartboost/heliumsdk/network/model/BidRequestDeviceExt;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestDevice;->ext:Lcom/chartboost/heliumsdk/network/model/BidRequestDeviceExt;

    return-object v0
.end method

.method public final getGeo()Lcom/chartboost/heliumsdk/network/model/BidRequestDeviceGeo;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestDevice;->geo:Lcom/chartboost/heliumsdk/network/model/BidRequestDeviceGeo;

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestDevice;->height:I

    return v0
.end method

.method public final getIfa()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestDevice;->ifa:Ljava/lang/String;

    return-object v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestDevice;->language:Ljava/lang/String;

    return-object v0
.end method

.method public final getLmt()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestDevice;->lmt:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMake()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestDevice;->make:Ljava/lang/String;

    return-object v0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestDevice;->model:Ljava/lang/String;

    return-object v0
.end method

.method public final getOperatingSystem()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestDevice;->operatingSystem:Ljava/lang/String;

    return-object v0
.end method

.method public final getOperatingSystemVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestDevice;->operatingSystemVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getPxRatio()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestDevice;->pxRatio:Ljava/lang/Float;

    return-object v0
.end method

.method public final getUserAgent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestDevice;->userAgent:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/chartboost/heliumsdk/network/model/BidRequestDevice;->width:I

    return v0
.end method
