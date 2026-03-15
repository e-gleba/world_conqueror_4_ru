.class public final Lcom/facebook/ads/redexgen/X/a5;
.super Lcom/facebook/ads/redexgen/X/31;
.source ""

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/ads/redexgen/X/31<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/2y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/2y<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 70507
    .local p0, "this":Lcom/facebook/ads/redexgen/X/a5;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap<TK;TV;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/31;-><init>()V

    .line 70508
    return-void
.end method

.method private A00()Lcom/facebook/ads/redexgen/X/2y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/ads/redexgen/X/2y<",
            "TK;TV;>;"
        }
    .end annotation

    .line 70509
    .local p0, "this":Lcom/facebook/ads/redexgen/X/a5;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap<TK;TV;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a5;->A00:Lcom/facebook/ads/redexgen/X/2y;

    if-nez v0, :cond_0

    .line 70510
    new-instance v0, Lcom/facebook/ads/redexgen/X/a6;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/a6;-><init>(Lcom/facebook/ads/redexgen/X/a5;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/a5;->A00:Lcom/facebook/ads/redexgen/X/2y;

    .line 70511
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a5;->A00:Lcom/facebook/ads/redexgen/X/2y;

    return-object v0
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 70512
    .local p0, "this":Lcom/facebook/ads/redexgen/X/a5;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap<TK;TV;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/a5;->A00()Lcom/facebook/ads/redexgen/X/2y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2y;->A08()Lcom/facebook/ads/redexgen/X/2u;

    move-result-object v0

    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 70513
    .local p0, "this":Lcom/facebook/ads/redexgen/X/a5;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap<TK;TV;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/a5;->A00()Lcom/facebook/ads/redexgen/X/2y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2y;->A09()Lcom/facebook/ads/redexgen/X/2v;

    move-result-object v0

    return-object v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 70514
    .local p1, "this":Lcom/facebook/ads/redexgen/X/a5;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap<TK;TV;>;"
    .local p2, "map":Ljava/util/Map;, "Ljava/util/Map<+TK;+TV;>;"
    iget v1, p0, Lcom/facebook/ads/redexgen/X/31;->A00:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/31;->A0D(I)V

    .line 70515
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 70516
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<+TK;+TV;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/31;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70517
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<+TK;+TV;>;"
    goto :goto_0

    .line 70518
    :cond_0
    return-void
.end method

.method public final values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 70519
    .local p0, "this":Lcom/facebook/ads/redexgen/X/a5;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap<TK;TV;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/a5;->A00()Lcom/facebook/ads/redexgen/X/2y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2y;->A0A()Lcom/facebook/ads/redexgen/X/2x;

    move-result-object v0

    return-object v0
.end method
