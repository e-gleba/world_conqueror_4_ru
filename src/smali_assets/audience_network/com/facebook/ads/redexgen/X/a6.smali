.class public final Lcom/facebook/ads/redexgen/X/a6;
.super Lcom/facebook/ads/redexgen/X/2y;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/a5;->A00()Lcom/facebook/ads/redexgen/X/2y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/2y<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/a5;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/a5;)V
    .locals 0

    .line 70520
    .local p0, "this":Lcom/facebook/ads/redexgen/X/a6;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap$1;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/a6;->A00:Lcom/facebook/ads/redexgen/X/a5;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/2y;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04()I
    .locals 1

    .line 70521
    .local p0, "this":Lcom/facebook/ads/redexgen/X/a6;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap$1;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a6;->A00:Lcom/facebook/ads/redexgen/X/a5;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/31;->A00:I

    return v0
.end method

.method public final A05(Ljava/lang/Object;)I
    .locals 1

    .line 70522
    .local p0, "this":Lcom/facebook/ads/redexgen/X/a6;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap$1;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a6;->A00:Lcom/facebook/ads/redexgen/X/a5;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/31;->A08(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final A06(Ljava/lang/Object;)I
    .locals 1

    .line 70523
    .local p0, "this":Lcom/facebook/ads/redexgen/X/a6;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap$1;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a6;->A00:Lcom/facebook/ads/redexgen/X/a5;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/31;->A07(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final A07()Lcom/facebook/ads/redexgen/X/a5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 70524
    .local p0, "this":Lcom/facebook/ads/redexgen/X/a6;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap$1;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a6;->A00:Lcom/facebook/ads/redexgen/X/a5;

    return-object v0
.end method

.method public final A0B(II)Ljava/lang/Object;
    .locals 2

    .line 70525
    .local p0, "this":Lcom/facebook/ads/redexgen/X/a6;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap$1;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a6;->A00:Lcom/facebook/ads/redexgen/X/a5;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/31;->A02:[Ljava/lang/Object;

    shl-int/lit8 v0, p1, 0x1

    add-int/2addr v0, p2

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final A0C(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .line 70526
    .local p0, "this":Lcom/facebook/ads/redexgen/X/a6;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap$1;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a6;->A00:Lcom/facebook/ads/redexgen/X/a5;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/31;->A0C(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0D()V
    .locals 1

    .line 70527
    .local p0, "this":Lcom/facebook/ads/redexgen/X/a6;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap$1;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a6;->A00:Lcom/facebook/ads/redexgen/X/a5;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/31;->clear()V

    .line 70528
    return-void
.end method

.method public final A0E(I)V
    .locals 1

    .line 70529
    .local p0, "this":Lcom/facebook/ads/redexgen/X/a6;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap$1;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a6;->A00:Lcom/facebook/ads/redexgen/X/a5;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/31;->A0A(I)Ljava/lang/Object;

    .line 70530
    return-void
.end method

.method public final A0F(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 70531
    .local p0, "this":Lcom/facebook/ads/redexgen/X/a6;, "Lcom/facebook/ads/internal/androidx/support/v4/util/ArrayMap$1;"
    .local p1, "key":Ljava/lang/Object;, "TK;"
    .local p2, "value":Ljava/lang/Object;, "TV;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/a6;->A00:Lcom/facebook/ads/redexgen/X/a5;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/31;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70532
    return-void
.end method
