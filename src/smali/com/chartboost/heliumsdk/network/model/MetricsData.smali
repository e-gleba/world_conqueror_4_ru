.class public final Lcom/chartboost/heliumsdk/network/model/MetricsData;
.super Ljava/lang/Object;
.source "MetricsRequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/heliumsdk/network/model/MetricsData$Companion;,
        Lcom/chartboost/heliumsdk/network/model/MetricsData$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 C2\u00020\u0001:\u0002BCB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u00b3\u0001\u0008\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0001\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0011\u0012\n\u0008\u0001\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0001\u0010\u0014\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0001\u0010\u0015\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0001\u0010\u0016\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0001\u0010\u0017\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0002\u0010\u001aB\u009f\u0001\u0008\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\u001bJ!\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020\u00002\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020AH\u00c7\u0001R\u001e\u0010\u0012\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001e\u0010\u0014\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008 \u0010\u001d\u001a\u0004\u0008!\u0010\"R\u001e\u0010\u0015\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008#\u0010\u001d\u001a\u0004\u0008$\u0010\"R \u0010\u000f\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010(\u0012\u0004\u0008%\u0010\u001d\u001a\u0004\u0008&\u0010\'R \u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010(\u0012\u0004\u0008)\u0010\u001d\u001a\u0004\u0008*\u0010\'R\u001c\u0010\u0010\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008+\u0010\u001d\u001a\u0004\u0008\u0010\u0010,R\u001e\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008-\u0010\u001d\u001a\u0004\u0008.\u0010\"R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008/\u0010\u001d\u001a\u0004\u00080\u0010\"R\u001e\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00081\u0010\u001d\u001a\u0004\u00082\u0010\"R\u001e\u0010\u0017\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00083\u0010\u001d\u001a\u0004\u00084\u0010\"R\u001e\u0010\n\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00085\u0010\u001d\u001a\u0004\u00086\u0010\"R\u001e\u0010\u0016\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00087\u0010\u001d\u001a\u0004\u00088\u0010\"R \u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006X\u0087\u0004\u00a2\u0006\u0010\n\u0002\u0010(\u0012\u0004\u00089\u0010\u001d\u001a\u0004\u0008:\u0010\'\u00a8\u0006D"
    }
    d2 = {
        "Lcom/chartboost/heliumsdk/network/model/MetricsData;",
        "",
        "metrics",
        "Lcom/chartboost/heliumsdk/domain/Metrics;",
        "(Lcom/chartboost/heliumsdk/domain/Metrics;)V",
        "seen1",
        "",
        "networkType",
        "",
        "lineItemId",
        "partnerPlacement",
        "partner",
        "start",
        "",
        "end",
        "duration",
        "isSuccess",
        "",
        "chartboostMediationError",
        "Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;",
        "chartboostMediationErrorCode",
        "chartboostMediationErrorMessage",
        "partnerSdkVersion",
        "partnerAdapterVersion",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZLcom/chartboost/heliumsdk/domain/ChartboostMediationError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZLcom/chartboost/heliumsdk/domain/ChartboostMediationError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getChartboostMediationError$annotations",
        "()V",
        "getChartboostMediationError",
        "()Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;",
        "getChartboostMediationErrorCode$annotations",
        "getChartboostMediationErrorCode",
        "()Ljava/lang/String;",
        "getChartboostMediationErrorMessage$annotations",
        "getChartboostMediationErrorMessage",
        "getDuration$annotations",
        "getDuration",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getEnd$annotations",
        "getEnd",
        "isSuccess$annotations",
        "()Z",
        "getLineItemId$annotations",
        "getLineItemId",
        "getNetworkType$annotations",
        "getNetworkType",
        "getPartner$annotations",
        "getPartner",
        "getPartnerAdapterVersion$annotations",
        "getPartnerAdapterVersion",
        "getPartnerPlacement$annotations",
        "getPartnerPlacement",
        "getPartnerSdkVersion$annotations",
        "getPartnerSdkVersion",
        "getStart$annotations",
        "getStart",
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
.field public static final Companion:Lcom/chartboost/heliumsdk/network/model/MetricsData$Companion;

.field private static volatile startLastKnownGood:J


# instance fields
.field private final chartboostMediationError:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

.field private final chartboostMediationErrorCode:Ljava/lang/String;

.field private final chartboostMediationErrorMessage:Ljava/lang/String;

.field private final duration:Ljava/lang/Long;

.field private final end:Ljava/lang/Long;

.field private final isSuccess:Z

.field private final lineItemId:Ljava/lang/String;

.field private final networkType:Ljava/lang/String;

.field private final partner:Ljava/lang/String;

.field private final partnerAdapterVersion:Ljava/lang/String;

.field private final partnerPlacement:Ljava/lang/String;

.field private final partnerSdkVersion:Ljava/lang/String;

.field private final start:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/chartboost/heliumsdk/network/model/MetricsData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/heliumsdk/network/model/MetricsData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/heliumsdk/network/model/MetricsData;->Companion:Lcom/chartboost/heliumsdk/network/model/MetricsData$Companion;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/chartboost/heliumsdk/network/model/MetricsData;->startLastKnownGood:J

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZLcom/chartboost/heliumsdk/domain/ChartboostMediationError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "network_type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "line_item_id"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "partner_placement"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "partner"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "start"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "end"
        .end annotation
    .end param
    .param p8    # Ljava/lang/Long;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "duration"
        .end annotation
    .end param
    .param p9    # Z
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "is_success"
        .end annotation
    .end param
    .param p10    # Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "helium_error"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "helium_error_code"
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "helium_error_message"
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "partner_sdk_version"
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "partner_adapter_version"
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

    and-int/lit16 v2, v1, 0x80

    const/16 v3, 0x80

    if-eq v3, v2, :cond_0

    sget-object v2, Lcom/chartboost/heliumsdk/network/model/MetricsData$$serializer;->INSTANCE:Lcom/chartboost/heliumsdk/network/model/MetricsData$$serializer;

    invoke-virtual {v2}, Lcom/chartboost/heliumsdk/network/model/MetricsData$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {p1, v3, v2}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iput-object v3, v0, Lcom/chartboost/heliumsdk/network/model/MetricsData;->networkType:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, p2

    iput-object v2, v0, Lcom/chartboost/heliumsdk/network/model/MetricsData;->networkType:Ljava/lang/String;

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_2

    iput-object v3, v0, Lcom/chartboost/heliumsdk/network/model/MetricsData;->lineItemId:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, p3

    iput-object v2, v0, Lcom/chartboost/heliumsdk/network/model/MetricsData;->lineItemId:Ljava/lang/String;

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_3

    iput-object v3, v0, Lcom/chartboost/heliumsdk/network/model/MetricsData;->partnerPlacement:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v2, p4

    iput-object v2, v0, Lcom/chartboost/heliumsdk/network/model/MetricsData;->partnerPlacement:Ljava/lang/String;

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_4

    iput-object v3, v0, Lcom/chartboost/heliumsdk/network/model/MetricsData;->partner:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v2, p5

    iput-object v2, v0, Lcom/chartboost/heliumsdk/network/model/MetricsData;->partner:Ljava/lang/String;

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_5

    iput-object v3, v0, Lcom/chartboost/heliumsdk/network/model/MetricsData;->start:Ljava/lang/Long;

    goto :goto_4

    :cond_5
    move-object v2, p6

    iput-object v2, v0, Lcom/chartboost/heliumsdk/network/model/MetricsData;->start:Ljava/lang/Long;

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_6

    iput-object v3, v0, Lcom/chartboost/heliumsdk/network/model/MetricsData;->end:Ljava/lang/Long;

    goto :goto_5

    :cond_6
    move-object v2, p7

    iput-object v2, v0, Lcom/chartboost/heliumsdk/network/model/MetricsData;->end:Ljava/lang/Long;

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_7

    iput-object v3, v0, Lcom/chartboost/heliumsdk/network/model/MetricsData;->duration:Ljava/lang/Long;

    goto :goto_6

    :cond_7
    move-object v2, p8

    iput-object v2, v0, Lcom/chartboost/heliumsdk/network/model/MetricsData;->duration:Ljava/lang/Long;

    :goto_6
    move v2, p9

    iput-boolean v2, v0, Lcom/chartboost/heliumsdk/network/model/MetricsData;->isSuccess:Z

    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_8

    iput-object v3, v0, Lcom/chartboost/heliumsdk/network/model/MetricsData;->chartboostMediationError:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    goto :goto_7

    :cond_8
    move-object v2, p10

    iput-object v2, v0, Lcom/chartboost/heliumsdk/network/model/MetricsData;->chartboostMediationError:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    :goto_7
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_9

    iput-object v3, v0, Lcom/chartboost/heliumsdk/network/model/MetricsData;->chartboostMediationErrorCode:Ljava/lang/String;

    goto :goto_8

    :cond_9
    move-object v2, p11

    iput-object v2, v0, Lcom/chartboost/heliumsdk/network/model/MetricsData;->chartboostMediationErrorCode:Ljava/lang/String;

    :goto_8
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_a

    iput-object v3, v0, Lcom/chartboost/heliumsdk/network/model/MetricsData;->chartboostMediationErrorMessage:Ljava/lang/String;

    goto :goto_9

    :cond_a
    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/chartboost/heliumsdk/network/model/MetricsData;->chartboostMediationErrorMessage:Ljava/lang/String;

    :goto_9
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_b

    iput-object v3, v0, Lcom/chartboost/heliumsdk/network/model/MetricsData;->partnerSdkVersion:Ljava/lang/String;

    goto :goto_a

    :cond_b
    move-object/from16 v2, p13

    iput-object v2, v0, Lcom/chartboost/heliumsdk/network/model/MetricsData;->partnerSdkVersion:Ljava/lang/String;

    :goto_a
    and-int/lit16 v1, v1, 0x1000

    if-nez v1, :cond_c

    iput-object v3, v0, Lcom/chartboost/heliumsdk/network/model/MetricsData;->partnerAdapterVersion:Ljava/lang/String;

    goto :goto_b

    :cond_c
    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/chartboost/heliumsdk/network/model/MetricsData;->partnerAdapterVersion:Ljava/lang/String;

    :goto_b
    return-void
.end method

.method public constructor <init>(Lcom/chartboost/heliumsdk/domain/Metrics;)V
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "metrics"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/chartboost/heliumsdk/domain/Metrics;->getNetworkType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/chartboost/heliumsdk/domain/Metrics;->getLineItemId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/chartboost/heliumsdk/domain/Metrics;->getPartnerPlacement()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/chartboost/heliumsdk/domain/Metrics;->getPartner()Ljava/lang/String;

    move-result-object v6

    sget-object v1, Lcom/chartboost/heliumsdk/network/model/MetricsData;->Companion:Lcom/chartboost/heliumsdk/network/model/MetricsData$Companion;

    invoke-static {v1, v0}, Lcom/chartboost/heliumsdk/network/model/MetricsData$Companion;->access$resolveStartTime(Lcom/chartboost/heliumsdk/network/model/MetricsData$Companion;Lcom/chartboost/heliumsdk/domain/Metrics;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/chartboost/heliumsdk/domain/Metrics;->getChartboostMediationError()Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/chartboost/heliumsdk/network/model/MetricsData$Companion;->access$didPartnerTimeOut(Lcom/chartboost/heliumsdk/network/model/MetricsData$Companion;Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;)Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    move-object v9, v8

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/chartboost/heliumsdk/domain/Metrics;->getEnd()Ljava/lang/Long;

    move-result-object v2

    move-object v9, v2

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/chartboost/heliumsdk/domain/Metrics;->getChartboostMediationError()Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/chartboost/heliumsdk/network/model/MetricsData$Companion;->access$didPartnerTimeOut(Lcom/chartboost/heliumsdk/network/model/MetricsData$Companion;Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/chartboost/heliumsdk/domain/Metrics;->getDuration()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/math/MathKt;->getSign(J)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/chartboost/heliumsdk/domain/Metrics;->getDuration()Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v8

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/chartboost/heliumsdk/domain/Metrics;->isSuccess()Z

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/chartboost/heliumsdk/domain/Metrics;->getChartboostMediationError()Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/chartboost/heliumsdk/domain/Metrics;->getChartboostMediationError()Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->getCode()Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto :goto_2

    :cond_2
    move-object v12, v8

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/chartboost/heliumsdk/domain/Metrics;->getChartboostMediationErrorMessage()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/chartboost/heliumsdk/domain/Metrics;->getPartnerSdkVersion()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/chartboost/heliumsdk/domain/Metrics;->getPartnerAdapterVersion()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v2, p0

    move-object v8, v9

    move-object v9, v1

    invoke-direct/range {v2 .. v15}, Lcom/chartboost/heliumsdk/network/model/MetricsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZLcom/chartboost/heliumsdk/domain/ChartboostMediationError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZLcom/chartboost/heliumsdk/domain/ChartboostMediationError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/heliumsdk/network/model/MetricsData;->networkType:Ljava/lang/String;

    iput-object p2, p0, Lcom/chartboost/heliumsdk/network/model/MetricsData;->lineItemId:Ljava/lang/String;

    iput-object p3, p0, Lcom/chartboost/heliumsdk/network/model/MetricsData;->partnerPlacement:Ljava/lang/String;

    iput-object p4, p0, Lcom/chartboost/heliumsdk/network/model/MetricsData;->partner:Ljava/lang/String;

    iput-object p5, p0, Lcom/chartboost/heliumsdk/network/model/MetricsData;->start:Ljava/lang/Long;

    iput-object p6, p0, Lcom/chartboost/heliumsdk/network/model/MetricsData;->end:Ljava/lang/Long;

    iput-object p7, p0, Lcom/chartboost/heliumsdk/network/model/MetricsData;->duration:Ljava/lang/Long;

    iput-boolean p8, p0, Lcom/chartboost/heliumsdk/network/model/MetricsData;->isSuccess:Z

    iput-object p9, p0, Lcom/chartboost/heliumsdk/network/model/MetricsData;->chartboostMediationError:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    iput-object p10, p0, Lcom/chartboost/heliumsdk/network/model/MetricsData;->chartboostMediationErrorCode:Ljava/lang/String;

    iput-object p11, p0, Lcom/chartboost/heliumsdk/network/model/MetricsData;->chartboostMediationErrorMessage:Ljava/lang/String;

    iput-object p12, p0, Lcom/chartboost/heliumsdk/network/model/MetricsData;->partnerSdkVersion:Ljava/lang/String;

    iput-object p13, p0, Lcom/chartboost/heliumsdk/network/model/MetricsData;->partnerAdapterVersion:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZLcom/chartboost/heliumsdk/domain/ChartboostMediationError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    move-object v8, v2

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_5

    move-object v9, v2

    goto :goto_5

    :cond_5
    move-object/from16 v9, p6

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move-object v10, v2

    goto :goto_6

    :cond_6
    move-object/from16 v10, p7

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    move-object v12, v2

    goto :goto_7

    :cond_7
    move-object/from16 v12, p9

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    move-object v13, v2

    goto :goto_8

    :cond_8
    move-object/from16 v13, p10

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    move-object v14, v2

    goto :goto_9

    :cond_9
    move-object/from16 v14, p11

    :goto_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    move-object v15, v2

    goto :goto_a

    :cond_a
    move-object/from16 v15, p12

    :goto_a
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_b

    move-object/from16 v16, v2

    goto :goto_b

    :cond_b
    move-object/from16 v16, p13

    :goto_b
    move-object/from16 v3, p0

    move/from16 v11, p8

    invoke-direct/range {v3 .. v16}, Lcom/chartboost/heliumsdk/network/model/MetricsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZLcom/chartboost/heliumsdk/domain/ChartboostMediationError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getStartLastKnownGood$cp()J
    .locals 2

    sget-wide v0, Lcom/chartboost/heliumsdk/network/model/MetricsData;->startLastKnownGood:J

    return-wide v0
.end method

.method public static final synthetic access$setStartLastKnownGood$cp(J)V
    .locals 0

    sput-wide p0, Lcom/chartboost/heliumsdk/network/model/MetricsData;->startLastKnownGood:J

    return-void
.end method

.method public static synthetic getChartboostMediationError$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "helium_error"
    .end annotation

    return-void
.end method

.method public static synthetic getChartboostMediationErrorCode$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "helium_error_code"
    .end annotation

    return-void
.end method

.method public static synthetic getChartboostMediationErrorMessage$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "helium_error_message"
    .end annotation

    return-void
.end method

.method public static synthetic getDuration$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "duration"
    .end annotation

    return-void
.end method

.method public static synthetic getEnd$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "end"
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

.method public static synthetic getNetworkType$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "network_type"
    .end annotation

    return-void
.end method

.method public static synthetic getPartner$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "partner"
    .end annotation

    return-void
.end method

.method public static synthetic getPartnerAdapterVersion$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "partner_adapter_version"
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

.method public static synthetic getPartnerSdkVersion$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "partner_sdk_version"
    .end annotation

    return-void
.end method

.method public static synthetic getStart$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "start"
    .end annotation

    return-void
.end method

.method public static synthetic isSuccess$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "is_success"
    .end annotation

    return-void
.end method

.method public static final write$Self(Lcom/chartboost/heliumsdk/network/model/MetricsData;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
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
    iget-object v1, p0, Lcom/chartboost/heliumsdk/network/model/MetricsData;->networkType:Ljava/lang/String;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/chartboost/heliumsdk/network/model/MetricsData;->networkType:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/chartboost/heliumsdk/network/model/MetricsData;->lineItemId:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/chartboost/heliumsdk/network/model/MetricsData;->lineItemId:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/chartboost/heliumsdk/network/model/MetricsData;->partnerPlacement:Ljava/lang/String;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/chartboost/heliumsdk/network/model/MetricsData;->partnerPlacement:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/chartboost/heliumsdk/network/model/MetricsData;->partner:Ljava/lang/String;

    if-eqz v1, :cond_7

    :goto_3
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/chartboost/heliumsdk/network/model/MetricsData;->partner:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_7
    const/4 v0, 0x4

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/chartboost/heliumsdk/network/model/MetricsData;->start:Ljava/lang/Long;

    if-eqz v1, :cond_9

    :goto_4
    sget-object v1, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/chartboost/heliumsdk/network/model/MetricsData;->start:Ljava/lang/Long;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_9
    const/4 v0, 0x5

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iget-object v1, p0, Lcom/chartboost/heliumsdk/network/model/MetricsData;->end:Ljava/lang/Long;

    if-eqz v1, :cond_b

    :goto_5
    sget-object v1, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/chartboost/heliumsdk/network/model/MetricsData;->end:Ljava/lang/Long;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_b
    const/4 v0, 0x6

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    iget-object v1, p0, Lcom/chartboost/heliumsdk/network/model/MetricsData;->duration:Ljava/lang/Long;

    if-eqz v1, :cond_d

    :goto_6
    sget-object v1, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/chartboost/heliumsdk/network/model/MetricsData;->duration:Ljava/lang/Long;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_d
    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/chartboost/heliumsdk/network/model/MetricsData;->isSuccess:Z

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    const/16 v0, 0x8

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    iget-object v1, p0, Lcom/chartboost/heliumsdk/network/model/MetricsData;->chartboostMediationError:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    if-eqz v1, :cond_f

    :goto_7
    invoke-static {}, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->values()[Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    move-result-object v1

    check-cast v1, [Ljava/lang/Enum;

    const-string v2, "com.chartboost.heliumsdk.domain.ChartboostMediationError"

    invoke-static {v2, v1}, Lkotlinx/serialization/internal/EnumsKt;->createSimpleEnumSerializer(Ljava/lang/String;[Ljava/lang/Enum;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/chartboost/heliumsdk/network/model/MetricsData;->chartboostMediationError:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_f
    const/16 v0, 0x9

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_8

    :cond_10
    iget-object v1, p0, Lcom/chartboost/heliumsdk/network/model/MetricsData;->chartboostMediationErrorCode:Ljava/lang/String;

    if-eqz v1, :cond_11

    :goto_8
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/chartboost/heliumsdk/network/model/MetricsData;->chartboostMediationErrorCode:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_11
    const/16 v0, 0xa

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    iget-object v1, p0, Lcom/chartboost/heliumsdk/network/model/MetricsData;->chartboostMediationErrorMessage:Ljava/lang/String;

    if-eqz v1, :cond_13

    :goto_9
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/chartboost/heliumsdk/network/model/MetricsData;->chartboostMediationErrorMessage:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_13
    const/16 v0, 0xb

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_a

    :cond_14
    iget-object v1, p0, Lcom/chartboost/heliumsdk/network/model/MetricsData;->partnerSdkVersion:Ljava/lang/String;

    if-eqz v1, :cond_15

    :goto_a
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/chartboost/heliumsdk/network/model/MetricsData;->partnerSdkVersion:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_15
    const/16 v0, 0xc

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_b

    :cond_16
    iget-object v1, p0, Lcom/chartboost/heliumsdk/network/model/MetricsData;->partnerAdapterVersion:Ljava/lang/String;

    if-eqz v1, :cond_17

    :goto_b
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object p0, p0, Lcom/chartboost/heliumsdk/network/model/MetricsData;->partnerAdapterVersion:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_17
    return-void
.end method


# virtual methods
.method public final getChartboostMediationError()Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/network/model/MetricsData;->chartboostMediationError:Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;

    return-object v0
.end method

.method public final getChartboostMediationErrorCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/network/model/MetricsData;->chartboostMediationErrorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getChartboostMediationErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/network/model/MetricsData;->chartboostMediationErrorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuration()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/network/model/MetricsData;->duration:Ljava/lang/Long;

    return-object v0
.end method

.method public final getEnd()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/network/model/MetricsData;->end:Ljava/lang/Long;

    return-object v0
.end method

.method public final getLineItemId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/network/model/MetricsData;->lineItemId:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetworkType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/network/model/MetricsData;->networkType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPartner()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/network/model/MetricsData;->partner:Ljava/lang/String;

    return-object v0
.end method

.method public final getPartnerAdapterVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/network/model/MetricsData;->partnerAdapterVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getPartnerPlacement()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/network/model/MetricsData;->partnerPlacement:Ljava/lang/String;

    return-object v0
.end method

.method public final getPartnerSdkVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/network/model/MetricsData;->partnerSdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getStart()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/network/model/MetricsData;->start:Ljava/lang/Long;

    return-object v0
.end method

.method public final isSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/chartboost/heliumsdk/network/model/MetricsData;->isSuccess:Z

    return v0
.end method
