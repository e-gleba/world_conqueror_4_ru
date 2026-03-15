.class public Lcom/tradplus/ads/common/serialization/support/geo/Feature;
.super Lcom/tradplus/ads/common/serialization/support/geo/Geometry;


# annotations
.annotation runtime Lcom/tradplus/ads/common/serialization/annotation/JSONType;
    orders = {
        "type",
        "id",
        "bbox",
        "coordinates",
        "properties"
    }
    typeName = "Feature"
.end annotation


# instance fields
.field private geometry:Lcom/tradplus/ads/common/serialization/support/geo/Geometry;

.field private id:Ljava/lang/String;

.field private properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Feature"

    invoke-direct {p0, v0}, Lcom/tradplus/ads/common/serialization/support/geo/Geometry;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tradplus/ads/common/serialization/support/geo/Feature;->properties:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getGeometry()Lcom/tradplus/ads/common/serialization/support/geo/Geometry;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/support/geo/Feature;->geometry:Lcom/tradplus/ads/common/serialization/support/geo/Geometry;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/support/geo/Feature;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tradplus/ads/common/serialization/support/geo/Feature;->properties:Ljava/util/Map;

    return-object v0
.end method

.method public setGeometry(Lcom/tradplus/ads/common/serialization/support/geo/Geometry;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/support/geo/Feature;->geometry:Lcom/tradplus/ads/common/serialization/support/geo/Geometry;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/support/geo/Feature;->id:Ljava/lang/String;

    return-void
.end method

.method public setProperties(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradplus/ads/common/serialization/support/geo/Feature;->properties:Ljava/util/Map;

    return-void
.end method
