.class final Lkotlinx/serialization/json/internal/JsonNamesMapKt$serializationNamesIndices$1;
.super Lkotlin/jvm/internal/Lambda;
.source "JsonNamesMap.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/json/internal/JsonNamesMapKt;->serializationNamesIndices(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonNamingStrategy;)[Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "invoke",
        "()[Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $strategy:Lkotlinx/serialization/json/JsonNamingStrategy;

.field final synthetic $this_serializationNamesIndices:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/json/JsonNamingStrategy;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/serialization/json/internal/JsonNamesMapKt$serializationNamesIndices$1;->$this_serializationNamesIndices:Lkotlinx/serialization/descriptors/SerialDescriptor;

    iput-object p2, p0, Lkotlinx/serialization/json/internal/JsonNamesMapKt$serializationNamesIndices$1;->$strategy:Lkotlinx/serialization/json/JsonNamingStrategy;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonNamesMapKt$serializationNamesIndices$1;->invoke()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()[Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonNamesMapKt$serializationNamesIndices$1;->$this_serializationNamesIndices:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementsCount()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lkotlinx/serialization/json/internal/JsonNamesMapKt$serializationNamesIndices$1;->$this_serializationNamesIndices:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v3, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getElementName(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lkotlinx/serialization/json/internal/JsonNamesMapKt$serializationNamesIndices$1;->$strategy:Lkotlinx/serialization/json/JsonNamingStrategy;

    iget-object v5, p0, Lkotlinx/serialization/json/internal/JsonNamesMapKt$serializationNamesIndices$1;->$this_serializationNamesIndices:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v4, v5, v2, v3}, Lkotlinx/serialization/json/JsonNamingStrategy;->serialNameForJson(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
