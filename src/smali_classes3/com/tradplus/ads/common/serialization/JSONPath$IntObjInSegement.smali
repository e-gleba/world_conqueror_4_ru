.class Lcom/tradplus/ads/common/serialization/JSONPath$IntObjInSegement;
.super Lcom/tradplus/ads/common/serialization/JSONPath$PropertyFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/common/serialization/JSONPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IntObjInSegement"
.end annotation


# instance fields
.field private final not:Z

.field private final values:[Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z[Ljava/lang/Long;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tradplus/ads/common/serialization/JSONPath$PropertyFilter;-><init>(Ljava/lang/String;Z)V

    iput-object p3, p0, Lcom/tradplus/ads/common/serialization/JSONPath$IntObjInSegement;->values:[Ljava/lang/Long;

    iput-boolean p4, p0, Lcom/tradplus/ads/common/serialization/JSONPath$IntObjInSegement;->not:Z

    return-void
.end method


# virtual methods
.method public apply(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    invoke-virtual {p0, p1, p2, p4}, Lcom/tradplus/ads/common/serialization/JSONPath$IntObjInSegement;->get(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$IntObjInSegement;->values:[Ljava/lang/Long;

    array-length p4, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_2

    aget-object v1, p1, v0

    if-nez v1, :cond_1

    iget-boolean p1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$IntObjInSegement;->not:Z

    if-nez p1, :cond_0

    return p2

    :cond_0
    return p3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$IntObjInSegement;->not:Z

    return p1

    :cond_3
    instance-of p4, p1, Ljava/lang/Number;

    if-eqz p4, :cond_6

    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->longExtractValue(Ljava/lang/Number;)J

    move-result-wide v0

    iget-object p1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$IntObjInSegement;->values:[Ljava/lang/Long;

    array-length p4, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p4, :cond_6

    aget-object v3, p1, v2

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-nez v5, :cond_5

    iget-boolean p1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$IntObjInSegement;->not:Z

    if-nez p1, :cond_4

    return p2

    :cond_4
    return p3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    iget-boolean p1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$IntObjInSegement;->not:Z

    return p1
.end method
