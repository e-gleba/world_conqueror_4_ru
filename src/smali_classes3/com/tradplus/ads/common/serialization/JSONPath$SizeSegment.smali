.class Lcom/tradplus/ads/common/serialization/JSONPath$SizeSegment;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tradplus/ads/common/serialization/JSONPath$Segment;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/common/serialization/JSONPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SizeSegment"
.end annotation


# static fields
.field public static final instance:Lcom/tradplus/ads/common/serialization/JSONPath$SizeSegment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tradplus/ads/common/serialization/JSONPath$SizeSegment;

    invoke-direct {v0}, Lcom/tradplus/ads/common/serialization/JSONPath$SizeSegment;-><init>()V

    sput-object v0, Lcom/tradplus/ads/common/serialization/JSONPath$SizeSegment;->instance:Lcom/tradplus/ads/common/serialization/JSONPath$SizeSegment;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public eval(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p1, p3}, Lcom/tradplus/ads/common/serialization/JSONPath;->evalSize(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic eval(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/tradplus/ads/common/serialization/JSONPath$SizeSegment;->eval(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public extract(Lcom/tradplus/ads/common/serialization/JSONPath;Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;Lcom/tradplus/ads/common/serialization/JSONPath$Context;)V
    .locals 0

    invoke-virtual {p2}, Lcom/tradplus/ads/common/serialization/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tradplus/ads/common/serialization/JSONPath;->evalSize(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p3, Lcom/tradplus/ads/common/serialization/JSONPath$Context;->object:Ljava/lang/Object;

    return-void
.end method
