.class Lcom/tradplus/ads/common/serialization/JSONPath$IntBetweenSegement;
.super Lcom/tradplus/ads/common/serialization/JSONPath$PropertyFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/common/serialization/JSONPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IntBetweenSegement"
.end annotation


# instance fields
.field private final endValue:J

.field private final not:Z

.field private final startValue:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ZJJZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tradplus/ads/common/serialization/JSONPath$PropertyFilter;-><init>(Ljava/lang/String;Z)V

    iput-wide p3, p0, Lcom/tradplus/ads/common/serialization/JSONPath$IntBetweenSegement;->startValue:J

    iput-wide p5, p0, Lcom/tradplus/ads/common/serialization/JSONPath$IntBetweenSegement;->endValue:J

    iput-boolean p7, p0, Lcom/tradplus/ads/common/serialization/JSONPath$IntBetweenSegement;->not:Z

    return-void
.end method


# virtual methods
.method public apply(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0, p1, p2, p4}, Lcom/tradplus/ads/common/serialization/JSONPath$IntBetweenSegement;->get(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    instance-of p3, p1, Ljava/lang/Number;

    if-eqz p3, :cond_2

    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->longExtractValue(Ljava/lang/Number;)J

    move-result-wide p3

    iget-wide v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$IntBetweenSegement;->startValue:J

    cmp-long p1, p3, v0

    if-ltz p1, :cond_2

    iget-wide v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$IntBetweenSegement;->endValue:J

    cmp-long p1, p3, v0

    if-gtz p1, :cond_2

    iget-boolean p1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$IntBetweenSegement;->not:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return p2

    :cond_2
    iget-boolean p1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$IntBetweenSegement;->not:Z

    return p1
.end method
