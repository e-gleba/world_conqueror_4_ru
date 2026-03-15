.class public Lcom/tradplus/ads/common/serialization/support/geo/GeometryCollection;
.super Lcom/tradplus/ads/common/serialization/support/geo/Geometry;


# annotations
.annotation runtime Lcom/tradplus/ads/common/serialization/annotation/JSONType;
    orders = {
        "type",
        "bbox",
        "geometries"
    }
    typeName = "GeometryCollection"
.end annotation


# instance fields
.field private geometries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tradplus/ads/common/serialization/support/geo/Geometry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "GeometryCollection"

    invoke-direct {p0, v0}, Lcom/tradplus/ads/common/serialization/support/geo/Geometry;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/support/geo/GeometryCollection;->geometries:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getGeometries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tradplus/ads/common/serialization/support/geo/Geometry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/support/geo/GeometryCollection;->geometries:Ljava/util/List;

    return-object v0
.end method
