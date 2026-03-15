.class abstract Lcom/tradplus/ads/common/serialization/JSONPath$PropertyFilter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tradplus/ads/common/serialization/JSONPath$Filter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/common/serialization/JSONPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "PropertyFilter"
.end annotation


# static fields
.field static TYPE:J


# instance fields
.field protected final function:Z

.field protected functionExpr:Lcom/tradplus/ads/common/serialization/JSONPath$Segment;

.field protected final propertyName:Ljava/lang/String;

.field protected final propertyNameHash:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "type"

    invoke-static {v0}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->fnv1a_64(Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/tradplus/ads/common/serialization/JSONPath$PropertyFilter;->TYPE:J

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$PropertyFilter;->propertyName:Ljava/lang/String;

    invoke-static {p1}, Lcom/tradplus/ads/common/serialization/util/TypeUtils;->fnv1a_64(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$PropertyFilter;->propertyNameHash:J

    iput-boolean p2, p0, Lcom/tradplus/ads/common/serialization/JSONPath$PropertyFilter;->function:Z

    if-eqz p2, :cond_2

    sget-wide v2, Lcom/tradplus/ads/common/serialization/JSONPath$PropertyFilter;->TYPE:J

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    sget-object p1, Lcom/tradplus/ads/common/serialization/JSONPath$TypeSegment;->instance:Lcom/tradplus/ads/common/serialization/JSONPath$TypeSegment;

    :goto_0
    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$PropertyFilter;->functionExpr:Lcom/tradplus/ads/common/serialization/JSONPath$Segment;

    return-void

    :cond_0
    const-wide v2, 0x4dea9618e618ae3cL    # 2.239892812106928E67

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    sget-object p1, Lcom/tradplus/ads/common/serialization/JSONPath$SizeSegment;->instance:Lcom/tradplus/ads/common/serialization/JSONPath$SizeSegment;

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/tradplus/ads/common/serialization/JSONPathException;

    const-string v0, "unsupported funciton : "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tradplus/ads/common/serialization/JSONPathException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    return-void
.end method


# virtual methods
.method protected get(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$PropertyFilter;->functionExpr:Lcom/tradplus/ads/common/serialization/JSONPath$Segment;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/tradplus/ads/common/serialization/JSONPath$Segment;->eval(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, Lcom/tradplus/ads/common/serialization/JSONPath$PropertyFilter;->propertyName:Ljava/lang/String;

    iget-wide v0, p0, Lcom/tradplus/ads/common/serialization/JSONPath$PropertyFilter;->propertyNameHash:J

    invoke-virtual {p1, p3, p2, v0, v1}, Lcom/tradplus/ads/common/serialization/JSONPath;->getPropertyValue(Ljava/lang/Object;Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
