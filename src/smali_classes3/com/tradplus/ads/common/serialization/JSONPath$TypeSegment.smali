.class Lcom/tradplus/ads/common/serialization/JSONPath$TypeSegment;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tradplus/ads/common/serialization/JSONPath$Segment;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/common/serialization/JSONPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TypeSegment"
.end annotation


# static fields
.field public static final instance:Lcom/tradplus/ads/common/serialization/JSONPath$TypeSegment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONPath$TypeSegment;

    invoke-direct {v0}, Lcom/tradplus/ads/common/serialization/JSONPath$TypeSegment;-><init>()V

    sput-object v0, Lcom/tradplus/ads/common/serialization/JSONPath$TypeSegment;->instance:Lcom/tradplus/ads/common/serialization/JSONPath$TypeSegment;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic eval(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/tradplus/ads/common/serialization/JSONPath$TypeSegment;->eval(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public eval(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p3, :cond_0

    const-string p1, "null"

    return-object p1

    :cond_0
    instance-of p1, p3, Ljava/util/Collection;

    if-eqz p1, :cond_1

    const-string p1, "array"

    return-object p1

    :cond_1
    instance-of p1, p3, Ljava/lang/Number;

    if-eqz p1, :cond_2

    const-string p1, "number"

    return-object p1

    :cond_2
    instance-of p1, p3, Ljava/lang/Boolean;

    if-eqz p1, :cond_3

    const-string p1, "boolean"

    return-object p1

    :cond_3
    instance-of p1, p3, Ljava/lang/String;

    if-nez p1, :cond_5

    instance-of p1, p3, Ljava/util/UUID;

    if-nez p1, :cond_5

    instance-of p1, p3, Ljava/lang/Enum;

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "object"

    return-object p1

    :cond_5
    :goto_0
    const-string p1, "string"

    return-object p1
.end method

.method public extract(Lcom/tradplus/ads/common/serialization/JSONPath;Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Lcom/tradplus/ads/common/serialization/JSONPath$Context;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
