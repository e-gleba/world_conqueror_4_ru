.class public Lcom/tradplus/ads/common/serialization/support/geo/MultiPoint;
.super Lcom/tradplus/ads/common/serialization/support/geo/Geometry;


# annotations
.annotation runtime Lcom/tradplus/ads/common/serialization/annotation/JSONType;
    orders = {
        "type",
        "bbox",
        "coordinates"
    }
    typeName = "MultiPoint"
.end annotation


# instance fields
.field private coordinates:[[D


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "MultiPoint"

    invoke-direct {p0, v0}, Lcom/tradplus/ads/common/serialization/support/geo/Geometry;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCoordinates()[[D
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/support/geo/MultiPoint;->coordinates:[[D

    return-object v0
.end method

.method public setCoordinates([[D)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/support/geo/MultiPoint;->coordinates:[[D

    return-void
.end method
