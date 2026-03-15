.class Lcom/tradplus/ads/common/serialization/JSONPath$IntInSegement;
.super Lcom/tradplus/ads/common/serialization/JSONPath$PropertyFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/common/serialization/JSONPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IntInSegement"
.end annotation


# instance fields
.field private final not:Z

.field private final values:[J


# direct methods
.method public constructor <init>(Ljava/lang/String;Z[JZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tradplus/ads/common/serialization/JSONPath$PropertyFilter;-><init>(Ljava/lang/String;Z)V

    iput-object p3, p0, Lcom/tradplus/ads/common/serialization/JSONPath$IntInSegement;->values:[J

    iput-boolean p4, p0, Lcom/tradplus/ads/common/serialization/JSONPath$IntInSegement;->not:Z

    return-void
.end method


# virtual methods
.method public apply(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    invoke-virtual {p0, p1, p2, p4}, Lcom/tradplus/ads/common/serialization/JSONPath$IntInSegement;->get(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    instance-of p3, p1, Ljava/lang/Number;

    if-eqz p3, :cond_3

    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->longExtractValue(Ljava/lang/Number;)J

    move-result-wide p3

    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$IntInSegement;->values:[J

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-wide v2, p1, v1

    cmp-long v4, v2, p3

    if-nez v4, :cond_2

    iget-boolean p1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$IntInSegement;->not:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return p2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$IntInSegement;->not:Z

    return p1
.end method
