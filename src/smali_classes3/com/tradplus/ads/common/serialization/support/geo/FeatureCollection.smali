.class public Lcom/tradplus/ads/common/serialization/support/geo/FeatureCollection;
.super Lcom/tradplus/ads/common/serialization/support/geo/Geometry;


# annotations
.annotation runtime Lcom/tradplus/ads/common/serialization/annotation/JSONType;
    orders = {
        "type",
        "bbox",
        "coordinates"
    }
    typeName = "FeatureCollection"
.end annotation


# instance fields
.field private features:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tradplus/ads/common/serialization/support/geo/Feature;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "FeatureCollection"

    invoke-direct {p0, v0}, Lcom/tradplus/ads/common/serialization/support/geo/Geometry;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/support/geo/FeatureCollection;->features:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getFeatures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tradplus/ads/common/serialization/support/geo/Feature;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/support/geo/FeatureCollection;->features:Ljava/util/List;

    return-object v0
.end method
