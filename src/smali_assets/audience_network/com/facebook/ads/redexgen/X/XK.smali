.class public final Lcom/facebook/ads/redexgen/X/XK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/C1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/XJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OggSeekMap"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/XJ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XJ;)V
    .locals 0

    .line 62879
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XK;->A00:Lcom/facebook/ads/redexgen/X/XJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/XJ;Lcom/facebook/ads/redexgen/X/Ci;)V
    .locals 0

    .line 62880
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/XK;-><init>(Lcom/facebook/ads/redexgen/X/XJ;)V

    return-void
.end method


# virtual methods
.method public final A6r()J
    .locals 3

    .line 62881
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XK;->A00:Lcom/facebook/ads/redexgen/X/XJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XJ;->A08(Lcom/facebook/ads/redexgen/X/XJ;)Lcom/facebook/ads/redexgen/X/Co;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XK;->A00:Lcom/facebook/ads/redexgen/X/XJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XJ;->A05(Lcom/facebook/ads/redexgen/X/XJ;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Co;->A03(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A7t(J)Lcom/facebook/ads/redexgen/X/C0;
    .locals 7

    .line 62882
    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-nez v0, :cond_0

    .line 62883
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XK;->A00:Lcom/facebook/ads/redexgen/X/XJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XJ;->A04(Lcom/facebook/ads/redexgen/X/XJ;)J

    move-result-wide v2

    new-instance v1, Lcom/facebook/ads/redexgen/X/C2;

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/facebook/ads/redexgen/X/C2;-><init>(JJ)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/C0;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/C0;-><init>(Lcom/facebook/ads/redexgen/X/C2;)V

    return-object v0

    .line 62884
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XK;->A00:Lcom/facebook/ads/redexgen/X/XJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XJ;->A08(Lcom/facebook/ads/redexgen/X/XJ;)Lcom/facebook/ads/redexgen/X/Co;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Co;->A04(J)J

    move-result-wide v3

    .line 62885
    .local p1, "granule":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XK;->A00:Lcom/facebook/ads/redexgen/X/XJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XJ;->A04(Lcom/facebook/ads/redexgen/X/XJ;)J

    move-result-wide v1

    const-wide/16 v5, 0x7530

    invoke-static/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/XJ;->A06(Lcom/facebook/ads/redexgen/X/XJ;JJJ)J

    move-result-wide v2

    .line 62886
    .local v0, "estimatedPosition":J
    new-instance v1, Lcom/facebook/ads/redexgen/X/C2;

    invoke-direct {v1, p1, p2, v2, v3}, Lcom/facebook/ads/redexgen/X/C2;-><init>(JJ)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/C0;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/C0;-><init>(Lcom/facebook/ads/redexgen/X/C2;)V

    return-object v0
.end method

.method public final A9I()Z
    .locals 1

    .line 62887
    const/4 v0, 0x1

    return v0
.end method
