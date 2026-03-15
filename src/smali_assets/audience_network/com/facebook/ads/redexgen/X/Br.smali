.class public abstract Lcom/facebook/ads/redexgen/X/Br;
.super Lcom/facebook/ads/redexgen/X/Xq;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Fo;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/redexgen/X/Fo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24024
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Xq;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 1

    .line 24025
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/B7;->A07()V

    .line 24026
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Br;->A01:Lcom/facebook/ads/redexgen/X/Fo;

    .line 24027
    return-void
.end method

.method public abstract A08()V
.end method

.method public final A09(JLcom/facebook/ads/redexgen/X/Fo;J)V
    .locals 3

    .line 24028
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Xq;->A01:J

    .line 24029
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Br;->A01:Lcom/facebook/ads/redexgen/X/Fo;

    .line 24030
    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, p4, v1

    if-nez v0, :cond_0

    iget-wide p4, p0, Lcom/facebook/ads/redexgen/X/Xq;->A01:J

    :cond_0
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/Br;->A00:J

    .line 24031
    return-void
.end method

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

    .line 24032
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Br;->A01:Lcom/facebook/ads/redexgen/X/Fo;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Br;->A00:J

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/Fo;->A6Z(J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A70(I)J
    .locals 4

    .line 24033
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Br;->A01:Lcom/facebook/ads/redexgen/X/Fo;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Fo;->A70(I)J

    move-result-wide v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Br;->A00:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final A71()I
    .locals 1

    .line 24034
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Br;->A01:Lcom/facebook/ads/redexgen/X/Fo;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Fo;->A71()I

    move-result v0

    return v0
.end method

.method public final A7T(J)I
    .locals 3

    .line 24035
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Br;->A01:Lcom/facebook/ads/redexgen/X/Fo;

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Br;->A00:J

    sub-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/Fo;->A7T(J)I

    move-result v0

    return v0
.end method
