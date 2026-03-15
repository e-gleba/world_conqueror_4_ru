.class public final Lcom/facebook/ads/redexgen/X/WD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Fo;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/GB;

.field public final A01:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/GH;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/GC;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:[J


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/GB;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/GB;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/GH;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/GC;",
            ">;)V"
        }
    .end annotation

    .line 59729
    .local p2, "globalStyles":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/ttml/TtmlStyle;>;"
    .local p3, "regionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/thirdparty/text/ttml/TtmlRegion;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59730
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/WD;->A00:Lcom/facebook/ads/redexgen/X/GB;

    .line 59731
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/WD;->A02:Ljava/util/Map;

    .line 59732
    if-eqz p2, :cond_0

    .line 59733
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 59734
    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A01:Ljava/util/Map;

    .line 59735
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/GB;->A0F()[J

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A03:[J

    .line 59736
    return-void

    .line 59737
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A6Z(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Fn;",
            ">;"
        }
    .end annotation

    .line 59738
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/WD;->A00:Lcom/facebook/ads/redexgen/X/GB;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WD;->A01:Ljava/util/Map;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A02:Ljava/util/Map;

    invoke-virtual {v2, p1, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/GB;->A0D(JLjava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A70(I)J
    .locals 2

    .line 59739
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A03:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public final A71()I
    .locals 1

    .line 59740
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A03:[J

    array-length v0, v0

    return v0
.end method

.method public final A7T(J)I
    .locals 2

    .line 59741
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/WD;->A03:[J

    const/4 v0, 0x0

    invoke-static {v1, p1, p2, v0, v0}, Lcom/facebook/ads/redexgen/X/IF;->A0A([JJZZ)I

    move-result v1

    .line 59742
    .local v0, "index":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WD;->A03:[J

    array-length v0, v0

    if-ge v1, v0, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, -0x1

    goto :goto_0
.end method
