.class public final Lcom/chartboost/heliumsdk/domain/MetricsError$SimpleError;
.super Lcom/chartboost/heliumsdk/domain/MetricsError;
.source "MetricsError.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/chartboost/heliumsdk/domain/MetricsError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SimpleError"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/heliumsdk/domain/MetricsError$SimpleError$Companion;,
        Lcom/chartboost/heliumsdk/domain/MetricsError$SimpleError$$serializer;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMetricsError.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MetricsError.kt\ncom/chartboost/heliumsdk/domain/MetricsError$SimpleError\n+ 2 JsonElementBuilders.kt\nkotlinx/serialization/json/JsonElementBuildersKt\n*L\n1#1,72:1\n28#2,4:73\n*S KotlinDebug\n*F\n+ 1 MetricsError.kt\ncom/chartboost/heliumsdk/domain/MetricsError$SimpleError\n*L\n36#1:73,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001d\u001eB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B1\u0008\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0002\u0010\rB\u0017\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000eJ!\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u00c7\u0001R\u001c\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\t\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0013\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/chartboost/heliumsdk/domain/MetricsError$SimpleError;",
        "Lcom/chartboost/heliumsdk/domain/MetricsError;",
        "chartboostMediationError",
        "Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;",
        "(Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;)V",
        "seen1",
        "",
        "cmCode",
        "",
        "details",
        "Lkotlinx/serialization/json/JsonObject;",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V",
        "getCmCode$annotations",
        "()V",
        "getCmCode",
        "()Ljava/lang/String;",
        "getDetails$annotations",
        "getDetails",
        "()Lkotlinx/serialization/json/JsonObject;",
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
.field public static final Companion:Lcom/chartboost/heliumsdk/domain/MetricsError$SimpleError$Companion;


# instance fields
.field private final cmCode:Ljava/lang/String;

.field private final details:Lkotlinx/serialization/json/JsonObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/chartboost/heliumsdk/domain/MetricsError$SimpleError$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/heliumsdk/domain/MetricsError$SimpleError$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/heliumsdk/domain/MetricsError$SimpleError;->Companion:Lcom/chartboost/heliumsdk/domain/MetricsError$SimpleError$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lkotlinx/serialization/json/JsonObject;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "cm_code"
        .end annotation
    .end param
    .param p3    # Lkotlinx/serialization/json/JsonObject;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "details"
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

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/chartboost/heliumsdk/domain/MetricsError$SimpleError$$serializer;->INSTANCE:Lcom/chartboost/heliumsdk/domain/MetricsError$SimpleError$$serializer;

    invoke-virtual {v0}, Lcom/chartboost/heliumsdk/domain/MetricsError$SimpleError$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0, p1, p4}, Lcom/chartboost/heliumsdk/domain/MetricsError;-><init>(ILkotlinx/serialization/internal/SerializationConstructorMarker;)V

    iput-object p2, p0, Lcom/chartboost/heliumsdk/domain/MetricsError$SimpleError;->cmCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/chartboost/heliumsdk/domain/MetricsError$SimpleError;->details:Lkotlinx/serialization/json/JsonObject;

    return-void
.end method

.method public constructor <init>(Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;)V
    .locals 4

    const-string v0, "chartboostMediationError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->getCode()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlinx/serialization/json/JsonObjectBuilder;

    invoke-direct {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    const-string/jumbo v2, "type"

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    const-string v2, "description"

    invoke-virtual {p1}, Lcom/chartboost/heliumsdk/domain/ChartboostMediationError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/chartboost/heliumsdk/domain/MetricsError$SimpleError;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/chartboost/heliumsdk/domain/MetricsError;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/chartboost/heliumsdk/domain/MetricsError$SimpleError;->cmCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/chartboost/heliumsdk/domain/MetricsError$SimpleError;->details:Lkotlinx/serialization/json/JsonObject;

    return-void
.end method

.method public static synthetic getCmCode$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "cm_code"
    .end annotation

    return-void
.end method

.method public static synthetic getDetails$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "details"
    .end annotation

    return-void
.end method

.method public static final write$Self(Lcom/chartboost/heliumsdk/domain/MetricsError$SimpleError;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "self"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/chartboost/heliumsdk/domain/MetricsError;

    invoke-static {v0, p1, p2}, Lcom/chartboost/heliumsdk/domain/MetricsError;->write$Self(Lcom/chartboost/heliumsdk/domain/MetricsError;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/MetricsError$SimpleError;->cmCode:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    sget-object v0, Lkotlinx/serialization/json/JsonObjectSerializer;->INSTANCE:Lkotlinx/serialization/json/JsonObjectSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object p0, p0, Lcom/chartboost/heliumsdk/domain/MetricsError$SimpleError;->details:Lkotlinx/serialization/json/JsonObject;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getCmCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/MetricsError$SimpleError;->cmCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getDetails()Lkotlinx/serialization/json/JsonObject;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/MetricsError$SimpleError;->details:Lkotlinx/serialization/json/JsonObject;

    return-object v0
.end method
