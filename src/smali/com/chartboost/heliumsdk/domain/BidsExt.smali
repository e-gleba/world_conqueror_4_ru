.class public final Lcom/chartboost/heliumsdk/domain/BidsExt;
.super Ljava/lang/Object;
.source "BidsResponse.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/heliumsdk/domain/BidsExt$Companion;,
        Lcom/chartboost/heliumsdk/domain/BidsExt$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 .2\u00020\u0001:\u0002-.BI\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cB3\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\rJ\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\tH\u00c6\u0003J9\u0010\u001f\u001a\u00020\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\u0013\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010#\u001a\u00020\u0003H\u00d6\u0001J\t\u0010$\u001a\u00020%H\u00d6\u0001J!\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u00002\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,H\u00c7\u0001R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0012\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0011R\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0011R&\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0016\u0010\u000f\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006/"
    }
    d2 = {
        "Lcom/chartboost/heliumsdk/domain/BidsExt;",
        "",
        "seen1",
        "",
        "responseTimeMillis",
        "Lkotlinx/serialization/json/JsonElement;",
        "ilrd",
        "errors",
        "rewardedCallbackData",
        "Lcom/chartboost/heliumsdk/domain/RewardedCallbackData;",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILkotlinx/serialization/json/JsonElement;Lkotlinx/serialization/json/JsonElement;Lkotlinx/serialization/json/JsonElement;Lcom/chartboost/heliumsdk/domain/RewardedCallbackData;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "(Lkotlinx/serialization/json/JsonElement;Lkotlinx/serialization/json/JsonElement;Lkotlinx/serialization/json/JsonElement;Lcom/chartboost/heliumsdk/domain/RewardedCallbackData;)V",
        "getErrors$annotations",
        "()V",
        "getErrors",
        "()Lkotlinx/serialization/json/JsonElement;",
        "getIlrd$annotations",
        "getIlrd",
        "getResponseTimeMillis$annotations",
        "getResponseTimeMillis",
        "getRewardedCallbackData$annotations",
        "getRewardedCallbackData",
        "()Lcom/chartboost/heliumsdk/domain/RewardedCallbackData;",
        "setRewardedCallbackData",
        "(Lcom/chartboost/heliumsdk/domain/RewardedCallbackData;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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
.field public static final Companion:Lcom/chartboost/heliumsdk/domain/BidsExt$Companion;

.field private static final ERRORS_KEY:Ljava/lang/String; = "errors"

.field private static final ILRD_KEY:Ljava/lang/String; = "ilrd"

.field private static final RESPONSE_TIME_MILLIS_KEY:Ljava/lang/String; = "responsetimemillis"

.field private static final REWARDED_CALLBACK_KEY:Ljava/lang/String; = "rewarded_callback"


# instance fields
.field private final errors:Lkotlinx/serialization/json/JsonElement;

.field private final ilrd:Lkotlinx/serialization/json/JsonElement;

.field private final responseTimeMillis:Lkotlinx/serialization/json/JsonElement;

.field private rewardedCallbackData:Lcom/chartboost/heliumsdk/domain/RewardedCallbackData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/chartboost/heliumsdk/domain/BidsExt$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/chartboost/heliumsdk/domain/BidsExt$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/chartboost/heliumsdk/domain/BidsExt;->Companion:Lcom/chartboost/heliumsdk/domain/BidsExt$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILkotlinx/serialization/json/JsonElement;Lkotlinx/serialization/json/JsonElement;Lkotlinx/serialization/json/JsonElement;Lcom/chartboost/heliumsdk/domain/RewardedCallbackData;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1
    .param p2    # Lkotlinx/serialization/json/JsonElement;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "responsetimemillis"
        .end annotation
    .end param
    .param p3    # Lkotlinx/serialization/json/JsonElement;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "ilrd"
        .end annotation
    .end param
    .param p4    # Lkotlinx/serialization/json/JsonElement;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "errors"
        .end annotation
    .end param
    .param p5    # Lcom/chartboost/heliumsdk/domain/RewardedCallbackData;
        .annotation runtime Lkotlinx/serialization/SerialName;
            value = "rewarded_callback"
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

    and-int/lit8 p6, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p6, :cond_0

    sget-object p6, Lcom/chartboost/heliumsdk/domain/BidsExt$$serializer;->INSTANCE:Lcom/chartboost/heliumsdk/domain/BidsExt$$serializer;

    invoke-virtual {p6}, Lcom/chartboost/heliumsdk/domain/BidsExt$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p6

    invoke-static {p1, v0, p6}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/chartboost/heliumsdk/domain/BidsExt;->responseTimeMillis:Lkotlinx/serialization/json/JsonElement;

    and-int/lit8 p2, p1, 0x2

    const/4 p6, 0x0

    if-nez p2, :cond_1

    iput-object p6, p0, Lcom/chartboost/heliumsdk/domain/BidsExt;->ilrd:Lkotlinx/serialization/json/JsonElement;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/chartboost/heliumsdk/domain/BidsExt;->ilrd:Lkotlinx/serialization/json/JsonElement;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object p6, p0, Lcom/chartboost/heliumsdk/domain/BidsExt;->errors:Lkotlinx/serialization/json/JsonElement;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/chartboost/heliumsdk/domain/BidsExt;->errors:Lkotlinx/serialization/json/JsonElement;

    :goto_1
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    iput-object p6, p0, Lcom/chartboost/heliumsdk/domain/BidsExt;->rewardedCallbackData:Lcom/chartboost/heliumsdk/domain/RewardedCallbackData;

    goto :goto_2

    :cond_3
    iput-object p5, p0, Lcom/chartboost/heliumsdk/domain/BidsExt;->rewardedCallbackData:Lcom/chartboost/heliumsdk/domain/RewardedCallbackData;

    :goto_2
    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/json/JsonElement;Lkotlinx/serialization/json/JsonElement;Lkotlinx/serialization/json/JsonElement;Lcom/chartboost/heliumsdk/domain/RewardedCallbackData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chartboost/heliumsdk/domain/BidsExt;->responseTimeMillis:Lkotlinx/serialization/json/JsonElement;

    iput-object p2, p0, Lcom/chartboost/heliumsdk/domain/BidsExt;->ilrd:Lkotlinx/serialization/json/JsonElement;

    iput-object p3, p0, Lcom/chartboost/heliumsdk/domain/BidsExt;->errors:Lkotlinx/serialization/json/JsonElement;

    iput-object p4, p0, Lcom/chartboost/heliumsdk/domain/BidsExt;->rewardedCallbackData:Lcom/chartboost/heliumsdk/domain/RewardedCallbackData;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/serialization/json/JsonElement;Lkotlinx/serialization/json/JsonElement;Lkotlinx/serialization/json/JsonElement;Lcom/chartboost/heliumsdk/domain/RewardedCallbackData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/chartboost/heliumsdk/domain/BidsExt;-><init>(Lkotlinx/serialization/json/JsonElement;Lkotlinx/serialization/json/JsonElement;Lkotlinx/serialization/json/JsonElement;Lcom/chartboost/heliumsdk/domain/RewardedCallbackData;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/chartboost/heliumsdk/domain/BidsExt;Lkotlinx/serialization/json/JsonElement;Lkotlinx/serialization/json/JsonElement;Lkotlinx/serialization/json/JsonElement;Lcom/chartboost/heliumsdk/domain/RewardedCallbackData;ILjava/lang/Object;)Lcom/chartboost/heliumsdk/domain/BidsExt;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/chartboost/heliumsdk/domain/BidsExt;->responseTimeMillis:Lkotlinx/serialization/json/JsonElement;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/chartboost/heliumsdk/domain/BidsExt;->ilrd:Lkotlinx/serialization/json/JsonElement;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/chartboost/heliumsdk/domain/BidsExt;->errors:Lkotlinx/serialization/json/JsonElement;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/chartboost/heliumsdk/domain/BidsExt;->rewardedCallbackData:Lcom/chartboost/heliumsdk/domain/RewardedCallbackData;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/chartboost/heliumsdk/domain/BidsExt;->copy(Lkotlinx/serialization/json/JsonElement;Lkotlinx/serialization/json/JsonElement;Lkotlinx/serialization/json/JsonElement;Lcom/chartboost/heliumsdk/domain/RewardedCallbackData;)Lcom/chartboost/heliumsdk/domain/BidsExt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getErrors$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "errors"
    .end annotation

    return-void
.end method

.method public static synthetic getIlrd$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "ilrd"
    .end annotation

    return-void
.end method

.method public static synthetic getResponseTimeMillis$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "responsetimemillis"
    .end annotation

    return-void
.end method

.method public static synthetic getRewardedCallbackData$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "rewarded_callback"
    .end annotation

    return-void
.end method

.method public static final write$Self(Lcom/chartboost/heliumsdk/domain/BidsExt;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "self"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->INSTANCE:Lkotlinx/serialization/json/JsonElementSerializer;

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/BidsExt;->responseTimeMillis:Lkotlinx/serialization/json/JsonElement;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/BidsExt;->ilrd:Lkotlinx/serialization/json/JsonElement;

    if-eqz v1, :cond_1

    :goto_0
    sget-object v1, Lkotlinx/serialization/json/JsonElementSerializer;->INSTANCE:Lkotlinx/serialization/json/JsonElementSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/chartboost/heliumsdk/domain/BidsExt;->ilrd:Lkotlinx/serialization/json/JsonElement;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/BidsExt;->errors:Lkotlinx/serialization/json/JsonElement;

    if-eqz v1, :cond_3

    :goto_1
    sget-object v1, Lkotlinx/serialization/json/JsonElementSerializer;->INSTANCE:Lkotlinx/serialization/json/JsonElementSerializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object v2, p0, Lcom/chartboost/heliumsdk/domain/BidsExt;->errors:Lkotlinx/serialization/json/JsonElement;

    invoke-interface {p1, p2, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x3

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/BidsExt;->rewardedCallbackData:Lcom/chartboost/heliumsdk/domain/RewardedCallbackData;

    if-eqz v1, :cond_5

    :goto_2
    sget-object v1, Lcom/chartboost/heliumsdk/domain/RewardedCallbackData$$serializer;->INSTANCE:Lcom/chartboost/heliumsdk/domain/RewardedCallbackData$$serializer;

    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    iget-object p0, p0, Lcom/chartboost/heliumsdk/domain/BidsExt;->rewardedCallbackData:Lcom/chartboost/heliumsdk/domain/RewardedCallbackData;

    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/BidsExt;->responseTimeMillis:Lkotlinx/serialization/json/JsonElement;

    return-object v0
.end method

.method public final component2()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/BidsExt;->ilrd:Lkotlinx/serialization/json/JsonElement;

    return-object v0
.end method

.method public final component3()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/BidsExt;->errors:Lkotlinx/serialization/json/JsonElement;

    return-object v0
.end method

.method public final component4()Lcom/chartboost/heliumsdk/domain/RewardedCallbackData;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/BidsExt;->rewardedCallbackData:Lcom/chartboost/heliumsdk/domain/RewardedCallbackData;

    return-object v0
.end method

.method public final copy(Lkotlinx/serialization/json/JsonElement;Lkotlinx/serialization/json/JsonElement;Lkotlinx/serialization/json/JsonElement;Lcom/chartboost/heliumsdk/domain/RewardedCallbackData;)Lcom/chartboost/heliumsdk/domain/BidsExt;
    .locals 1

    new-instance v0, Lcom/chartboost/heliumsdk/domain/BidsExt;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/chartboost/heliumsdk/domain/BidsExt;-><init>(Lkotlinx/serialization/json/JsonElement;Lkotlinx/serialization/json/JsonElement;Lkotlinx/serialization/json/JsonElement;Lcom/chartboost/heliumsdk/domain/RewardedCallbackData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/chartboost/heliumsdk/domain/BidsExt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/chartboost/heliumsdk/domain/BidsExt;

    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/BidsExt;->responseTimeMillis:Lkotlinx/serialization/json/JsonElement;

    iget-object v3, p1, Lcom/chartboost/heliumsdk/domain/BidsExt;->responseTimeMillis:Lkotlinx/serialization/json/JsonElement;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/BidsExt;->ilrd:Lkotlinx/serialization/json/JsonElement;

    iget-object v3, p1, Lcom/chartboost/heliumsdk/domain/BidsExt;->ilrd:Lkotlinx/serialization/json/JsonElement;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/BidsExt;->errors:Lkotlinx/serialization/json/JsonElement;

    iget-object v3, p1, Lcom/chartboost/heliumsdk/domain/BidsExt;->errors:Lkotlinx/serialization/json/JsonElement;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/BidsExt;->rewardedCallbackData:Lcom/chartboost/heliumsdk/domain/RewardedCallbackData;

    iget-object p1, p1, Lcom/chartboost/heliumsdk/domain/BidsExt;->rewardedCallbackData:Lcom/chartboost/heliumsdk/domain/RewardedCallbackData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getErrors()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/BidsExt;->errors:Lkotlinx/serialization/json/JsonElement;

    return-object v0
.end method

.method public final getIlrd()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/BidsExt;->ilrd:Lkotlinx/serialization/json/JsonElement;

    return-object v0
.end method

.method public final getResponseTimeMillis()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/BidsExt;->responseTimeMillis:Lkotlinx/serialization/json/JsonElement;

    return-object v0
.end method

.method public final getRewardedCallbackData()Lcom/chartboost/heliumsdk/domain/RewardedCallbackData;
    .locals 1

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/BidsExt;->rewardedCallbackData:Lcom/chartboost/heliumsdk/domain/RewardedCallbackData;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/chartboost/heliumsdk/domain/BidsExt;->responseTimeMillis:Lkotlinx/serialization/json/JsonElement;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonElement;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/chartboost/heliumsdk/domain/BidsExt;->ilrd:Lkotlinx/serialization/json/JsonElement;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonElement;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/chartboost/heliumsdk/domain/BidsExt;->errors:Lkotlinx/serialization/json/JsonElement;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonElement;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/chartboost/heliumsdk/domain/BidsExt;->rewardedCallbackData:Lcom/chartboost/heliumsdk/domain/RewardedCallbackData;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/chartboost/heliumsdk/domain/RewardedCallbackData;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final setRewardedCallbackData(Lcom/chartboost/heliumsdk/domain/RewardedCallbackData;)V
    .locals 0

    iput-object p1, p0, Lcom/chartboost/heliumsdk/domain/BidsExt;->rewardedCallbackData:Lcom/chartboost/heliumsdk/domain/RewardedCallbackData;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BidsExt(responseTimeMillis="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/BidsExt;->responseTimeMillis:Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ilrd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/BidsExt;->ilrd:Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/BidsExt;->errors:Lkotlinx/serialization/json/JsonElement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rewardedCallbackData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chartboost/heliumsdk/domain/BidsExt;->rewardedCallbackData:Lcom/chartboost/heliumsdk/domain/RewardedCallbackData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
