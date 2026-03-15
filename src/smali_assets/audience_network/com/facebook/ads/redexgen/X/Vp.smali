.class public final Lcom/facebook/ads/redexgen/X/Vp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Gu;


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/Gu;

.field public final A02:Lcom/facebook/ads/redexgen/X/I3;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Gu;Lcom/facebook/ads/redexgen/X/I3;I)V
    .locals 1

    .line 59068
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59069
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ha;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Gu;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vp;->A01:Lcom/facebook/ads/redexgen/X/Gu;

    .line 59070
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Ha;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/I3;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vp;->A02:Lcom/facebook/ads/redexgen/X/I3;

    .line 59071
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Vp;->A00:I

    .line 59072
    return-void
.end method


# virtual methods
.method public final A8E()Landroid/net/Uri;
    .locals 1

    .line 59073
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vp;->A01:Lcom/facebook/ads/redexgen/X/Gu;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Gu;->A8E()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final ADl(Lcom/facebook/ads/redexgen/X/Gy;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59074
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vp;->A02:Lcom/facebook/ads/redexgen/X/I3;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vp;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/I3;->A02(I)V

    .line 59075
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vp;->A01:Lcom/facebook/ads/redexgen/X/Gu;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Gu;->ADl(Lcom/facebook/ads/redexgen/X/Gy;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59076
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vp;->A01:Lcom/facebook/ads/redexgen/X/Gu;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Gu;->close()V

    .line 59077
    return-void
.end method

.method public final read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59078
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vp;->A02:Lcom/facebook/ads/redexgen/X/I3;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vp;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/I3;->A02(I)V

    .line 59079
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vp;->A01:Lcom/facebook/ads/redexgen/X/Gu;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Gu;->read([BII)I

    move-result v0

    return v0
.end method
