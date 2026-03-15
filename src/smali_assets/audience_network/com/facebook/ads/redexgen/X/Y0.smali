.class public final Lcom/facebook/ads/redexgen/X/Y0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ax;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Xy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultAudioProcessorChain"
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Xu;

.field public final A01:Lcom/facebook/ads/redexgen/X/Xt;

.field public final A02:[Lcom/facebook/ads/redexgen/X/Ab;


# direct methods
.method public varargs constructor <init>([Lcom/facebook/ads/redexgen/X/Ab;)V
    .locals 4

    .line 66519
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66520
    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/facebook/ads/redexgen/X/Ab;

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Y0;->A02:[Lcom/facebook/ads/redexgen/X/Ab;

    .line 66521
    new-instance v2, Lcom/facebook/ads/redexgen/X/Xu;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/Xu;-><init>()V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Y0;->A00:Lcom/facebook/ads/redexgen/X/Xu;

    .line 66522
    new-instance v1, Lcom/facebook/ads/redexgen/X/Xt;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Xt;-><init>()V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Y0;->A01:Lcom/facebook/ads/redexgen/X/Xt;

    .line 66523
    array-length v0, p1

    aput-object v2, v3, v0

    .line 66524
    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    aput-object v1, v3, v0

    .line 66525
    return-void
.end method


# virtual methods
.method public final A3b(Lcom/facebook/ads/redexgen/X/9x;)Lcom/facebook/ads/redexgen/X/9x;
    .locals 4

    .line 66526
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Y0;->A00:Lcom/facebook/ads/redexgen/X/Xu;

    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/9x;->A02:Z

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Xu;->A0B(Z)V

    .line 66527
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Y0;->A01:Lcom/facebook/ads/redexgen/X/Xt;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/9x;->A01:F

    .line 66528
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Xt;->A01(F)F

    move-result v3

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Y0;->A01:Lcom/facebook/ads/redexgen/X/Xt;

    iget v0, p1, Lcom/facebook/ads/redexgen/X/9x;->A00:F

    .line 66529
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Xt;->A00(F)F

    move-result v2

    iget-boolean v1, p1, Lcom/facebook/ads/redexgen/X/9x;->A02:Z

    new-instance v0, Lcom/facebook/ads/redexgen/X/9x;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/9x;-><init>(FFZ)V

    .line 66530
    return-object v0
.end method

.method public final A64()[Lcom/facebook/ads/redexgen/X/Ab;
    .locals 1

    .line 66531
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y0;->A02:[Lcom/facebook/ads/redexgen/X/Ab;

    return-object v0
.end method

.method public final A7O(J)J
    .locals 2

    .line 66532
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y0;->A01:Lcom/facebook/ads/redexgen/X/Xt;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Xt;->A02(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A80()J
    .locals 2

    .line 66533
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y0;->A00:Lcom/facebook/ads/redexgen/X/Xu;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Xu;->A0A()J

    move-result-wide v0

    return-wide v0
.end method
