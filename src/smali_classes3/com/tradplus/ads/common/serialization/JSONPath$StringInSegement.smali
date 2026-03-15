.class Lcom/tradplus/ads/common/serialization/JSONPath$StringInSegement;
.super Lcom/tradplus/ads/common/serialization/JSONPath$PropertyFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradplus/ads/common/serialization/JSONPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "StringInSegement"
.end annotation


# instance fields
.field private final not:Z

.field private final values:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z[Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tradplus/ads/common/serialization/JSONPath$PropertyFilter;-><init>(Ljava/lang/String;Z)V

    iput-object p3, p0, Lcom/tradplus/ads/common/serialization/JSONPath$StringInSegement;->values:[Ljava/lang/String;

    iput-boolean p4, p0, Lcom/tradplus/ads/common/serialization/JSONPath$StringInSegement;->not:Z

    return-void
.end method


# virtual methods
.method public apply(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p0, p1, p2, p4}, Lcom/tradplus/ads/common/serialization/JSONPath$StringInSegement;->get(Lcom/tradplus/ads/common/serialization/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lcom/tradplus/ads/common/serialization/JSONPath$StringInSegement;->values:[Ljava/lang/String;

    array-length p3, p2

    const/4 p4, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_4

    aget-object v1, p2, v0

    const/4 v2, 0x1

    if-ne v1, p1, :cond_1

    iget-boolean p1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$StringInSegement;->not:Z

    if-nez p1, :cond_0

    return v2

    :cond_0
    return p4

    :cond_1
    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean p1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$StringInSegement;->not:Z

    if-nez p1, :cond_2

    return v2

    :cond_2
    return p4

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-boolean p1, p0, Lcom/tradplus/ads/common/serialization/JSONPath$StringInSegement;->not:Z

    return p1
.end method
