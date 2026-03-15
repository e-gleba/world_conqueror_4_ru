.class public Lcom/tradplus/ads/common/serialization/support/geo/Point;
.super Lcom/tradplus/ads/common/serialization/support/geo/Geometry;


# annotations
.annotation runtime Lcom/tradplus/ads/common/serialization/annotation/JSONType;
    orders = {
        "type",
        "bbox",
        "coordinates"
    }
    typeName = "Point"
.end annotation


# instance fields
.field private latitude:D

.field private longitude:D


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Point"

    invoke-direct {p0, v0}, Lcom/tradplus/ads/common/serialization/support/geo/Geometry;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCoordinates()[D
    .locals 6

    iget-wide v0, p0, Lcom/tradplus/ads/common/serialization/support/geo/Point;->longitude:D

    iget-wide v2, p0, Lcom/tradplus/ads/common/serialization/support/geo/Point;->latitude:D

    const/4 v4, 0x2

    new-array v4, v4, [D

    const/4 v5, 0x0

    aput-wide v0, v4, v5

    const/4 v0, 0x1

    aput-wide v2, v4, v0

    return-object v4
.end method

.method public getLatitude()D
    .locals 2
    .annotation runtime Lcom/tradplus/ads/common/serialization/annotation/JSONField;
        serialize = false
    .end annotation

    iget-wide v0, p0, Lcom/tradplus/ads/common/serialization/support/geo/Point;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2
    .annotation runtime Lcom/tradplus/ads/common/serialization/annotation/JSONField;
        serialize = false
    .end annotation

    iget-wide v0, p0, Lcom/tradplus/ads/common/serialization/support/geo/Point;->longitude:D

    return-wide v0
.end method

.method public setCoordinates([D)V
    .locals 3

    if-eqz p1, :cond_2

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    aget-wide v0, p1, v1

    iput-wide v0, p0, Lcom/tradplus/ads/common/serialization/support/geo/Point;->longitude:D

    return-void

    :cond_1
    aget-wide v0, p1, v1

    iput-wide v0, p0, Lcom/tradplus/ads/common/serialization/support/geo/Point;->longitude:D

    aget-wide v0, p1, v2

    iput-wide v0, p0, Lcom/tradplus/ads/common/serialization/support/geo/Point;->latitude:D

    return-void

    :cond_2
    :goto_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tradplus/ads/common/serialization/support/geo/Point;->longitude:D

    iput-wide v0, p0, Lcom/tradplus/ads/common/serialization/support/geo/Point;->latitude:D

    return-void
.end method

.method public setLatitude(D)V
    .locals 0
    .annotation runtime Lcom/tradplus/ads/common/serialization/annotation/JSONField;
        deserialize = false
    .end annotation

    iput-wide p1, p0, Lcom/tradplus/ads/common/serialization/support/geo/Point;->latitude:D

    return-void
.end method

.method public setLongitude(D)V
    .locals 0
    .annotation runtime Lcom/tradplus/ads/common/serialization/annotation/JSONField;
        deserialize = false
    .end annotation

    iput-wide p1, p0, Lcom/tradplus/ads/common/serialization/support/geo/Point;->longitude:D

    return-void
.end method
