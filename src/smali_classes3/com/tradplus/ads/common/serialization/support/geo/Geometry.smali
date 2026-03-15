.class public abstract Lcom/tradplus/ads/common/serialization/support/geo/Geometry;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/tradplus/ads/common/serialization/annotation/JSONType;
    seeAlso = {
        Lcom/tradplus/ads/common/serialization/support/geo/GeometryCollection;,
        Lcom/tradplus/ads/common/serialization/support/geo/LineString;,
        Lcom/tradplus/ads/common/serialization/support/geo/MultiLineString;,
        Lcom/tradplus/ads/common/serialization/support/geo/Point;,
        Lcom/tradplus/ads/common/serialization/support/geo/MultiPoint;,
        Lcom/tradplus/ads/common/serialization/support/geo/Polygon;,
        Lcom/tradplus/ads/common/serialization/support/geo/MultiPolygon;,
        Lcom/tradplus/ads/common/serialization/support/geo/Feature;,
        Lcom/tradplus/ads/common/serialization/support/geo/FeatureCollection;
    }
    typeKey = "type"
.end annotation


# instance fields
.field private bbox:[D

.field private final type:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/support/geo/Geometry;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBbox()[D
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/support/geo/Geometry;->bbox:[D

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/support/geo/Geometry;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setBbox([D)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/support/geo/Geometry;->bbox:[D

    return-void
.end method
