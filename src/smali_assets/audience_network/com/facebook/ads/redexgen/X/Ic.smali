.class public final Lcom/facebook/ads/redexgen/X/Ic;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Id;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventDispatcher"
.end annotation


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Lcom/facebook/ads/redexgen/X/Id;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/Id;)V
    .locals 1

    .line 38787
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38788
    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ha;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ic;->A00:Landroid/os/Handler;

    .line 38789
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ic;->A01:Lcom/facebook/ads/redexgen/X/Id;

    .line 38790
    return-void

    .line 38791
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Ic;)Lcom/facebook/ads/redexgen/X/Id;
    .locals 0

    .line 38792
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ic;->A01:Lcom/facebook/ads/redexgen/X/Id;

    return-object p0
.end method


# virtual methods
.method public final A01(IIIF)V
    .locals 7

    .line 38793
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ic;->A01:Lcom/facebook/ads/redexgen/X/Id;

    if-eqz v0, :cond_0

    .line 38794
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ic;->A00:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/ads/redexgen/X/IZ;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/IZ;-><init>(Lcom/facebook/ads/redexgen/X/Ic;IIIF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38795
    :cond_0
    return-void
.end method

.method public final A02(IJ)V
    .locals 2

    .line 38796
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ic;->A01:Lcom/facebook/ads/redexgen/X/Id;

    if-eqz v0, :cond_0

    .line 38797
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ic;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/IY;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/IY;-><init>(Lcom/facebook/ads/redexgen/X/Ic;IJ)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38798
    :cond_0
    return-void
.end method

.method public final A03(Landroid/view/Surface;)V
    .locals 2

    .line 38799
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ic;->A01:Lcom/facebook/ads/redexgen/X/Id;

    if-eqz v0, :cond_0

    .line 38800
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ic;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ia;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Ia;-><init>(Lcom/facebook/ads/redexgen/X/Ic;Landroid/view/Surface;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38801
    :cond_0
    return-void
.end method

.method public final A04(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V
    .locals 2

    .line 38802
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ic;->A01:Lcom/facebook/ads/redexgen/X/Id;

    if-eqz v0, :cond_0

    .line 38803
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ic;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/IX;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/IX;-><init>(Lcom/facebook/ads/redexgen/X/Ic;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38804
    :cond_0
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/BC;)V
    .locals 2

    .line 38805
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ic;->A01:Lcom/facebook/ads/redexgen/X/Id;

    if-eqz v0, :cond_0

    .line 38806
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ic;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ib;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Ib;-><init>(Lcom/facebook/ads/redexgen/X/Ic;Lcom/facebook/ads/redexgen/X/BC;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38807
    :cond_0
    return-void
.end method

.method public final A06(Lcom/facebook/ads/redexgen/X/BC;)V
    .locals 2

    .line 38808
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ic;->A01:Lcom/facebook/ads/redexgen/X/Id;

    if-eqz v0, :cond_0

    .line 38809
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ic;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/IV;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/IV;-><init>(Lcom/facebook/ads/redexgen/X/Ic;Lcom/facebook/ads/redexgen/X/BC;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38810
    :cond_0
    return-void
.end method

.method public final A07(Ljava/lang/String;JJ)V
    .locals 8

    .line 38811
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ic;->A01:Lcom/facebook/ads/redexgen/X/Id;

    if-eqz v0, :cond_0

    .line 38812
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ic;->A00:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/ads/redexgen/X/IW;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/IW;-><init>(Lcom/facebook/ads/redexgen/X/Ic;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38813
    :cond_0
    return-void
.end method
