.class public Lcom/twitter/sdk/android/core/models/Place;
.super Ljava/lang/Object;
.source "Place.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/sdk/android/core/models/Place$BoundingBox;
    }
.end annotation


# instance fields
.field public final attributes:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attributes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final boundingBox:Lcom/twitter/sdk/android/core/models/Place$BoundingBox;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bounding_box"
    .end annotation
.end field

.field public final country:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "country"
    .end annotation
.end field

.field public final countryCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "country_code"
    .end annotation
.end field

.field public final fullName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "full_name"
    .end annotation
.end field

.field public final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public final placeType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "place_type"
    .end annotation
.end field

.field public final url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/twitter/sdk/android/core/models/Place$BoundingBox;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/twitter/sdk/android/core/models/Place$BoundingBox;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/twitter/sdk/android/core/models/ModelUtils;->getSafeMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/sdk/android/core/models/Place;->attributes:Ljava/util/Map;

    iput-object p2, p0, Lcom/twitter/sdk/android/core/models/Place;->boundingBox:Lcom/twitter/sdk/android/core/models/Place$BoundingBox;

    iput-object p3, p0, Lcom/twitter/sdk/android/core/models/Place;->country:Ljava/lang/String;

    iput-object p4, p0, Lcom/twitter/sdk/android/core/models/Place;->countryCode:Ljava/lang/String;

    iput-object p5, p0, Lcom/twitter/sdk/android/core/models/Place;->fullName:Ljava/lang/String;

    iput-object p6, p0, Lcom/twitter/sdk/android/core/models/Place;->id:Ljava/lang/String;

    iput-object p7, p0, Lcom/twitter/sdk/android/core/models/Place;->name:Ljava/lang/String;

    iput-object p8, p0, Lcom/twitter/sdk/android/core/models/Place;->placeType:Ljava/lang/String;

    iput-object p9, p0, Lcom/twitter/sdk/android/core/models/Place;->url:Ljava/lang/String;

    return-void
.end method
