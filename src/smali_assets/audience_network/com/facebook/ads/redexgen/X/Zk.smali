.class public final Lcom/facebook/ads/redexgen/X/Zk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/5D;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Eb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Eb;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Eb;)V
    .locals 0

    .line 69358
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Zk;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AE9(Lcom/facebook/ads/redexgen/X/56;Lcom/facebook/ads/redexgen/X/4j;Lcom/facebook/ads/redexgen/X/4j;)V
    .locals 1

    .line 69359
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zk;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Eb;->A1j(Lcom/facebook/ads/redexgen/X/56;Lcom/facebook/ads/redexgen/X/4j;Lcom/facebook/ads/redexgen/X/4j;)V

    .line 69360
    return-void
.end method

.method public final AEB(Lcom/facebook/ads/redexgen/X/56;Lcom/facebook/ads/redexgen/X/4j;Lcom/facebook/ads/redexgen/X/4j;)V
    .locals 1

    .line 69361
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zk;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eb;->A0r:Lcom/facebook/ads/redexgen/X/4w;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/4w;->A0Y(Lcom/facebook/ads/redexgen/X/56;)V

    .line 69362
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zk;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Eb;->A1k(Lcom/facebook/ads/redexgen/X/56;Lcom/facebook/ads/redexgen/X/4j;Lcom/facebook/ads/redexgen/X/4j;)V

    .line 69363
    return-void
.end method

.method public final AED(Lcom/facebook/ads/redexgen/X/56;Lcom/facebook/ads/redexgen/X/4j;Lcom/facebook/ads/redexgen/X/4j;)V
    .locals 1

    .line 69364
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/56;->A0X(Z)V

    .line 69365
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zk;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/Eb;->A0C:Z

    if-eqz v0, :cond_1

    .line 69366
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zk;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eb;->A05:Lcom/facebook/ads/redexgen/X/4k;

    invoke-virtual {v0, p1, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/4k;->A0H(Lcom/facebook/ads/redexgen/X/56;Lcom/facebook/ads/redexgen/X/56;Lcom/facebook/ads/redexgen/X/4j;Lcom/facebook/ads/redexgen/X/4j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69367
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zk;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eb;->A1M()V

    .line 69368
    :cond_0
    :goto_0
    return-void

    .line 69369
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zk;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eb;->A05:Lcom/facebook/ads/redexgen/X/4k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/4k;->A0G(Lcom/facebook/ads/redexgen/X/56;Lcom/facebook/ads/redexgen/X/4j;Lcom/facebook/ads/redexgen/X/4j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69370
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zk;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Eb;->A1M()V

    goto :goto_0
.end method

.method public final AGo(Lcom/facebook/ads/redexgen/X/56;)V
    .locals 3

    .line 69371
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zk;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Eb;->A06:Lcom/facebook/ads/redexgen/X/4o;

    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/56;->A0H:Landroid/view/View;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zk;->A00:Lcom/facebook/ads/redexgen/X/Eb;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Eb;->A0r:Lcom/facebook/ads/redexgen/X/4w;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4o;->A1D(Landroid/view/View;Lcom/facebook/ads/redexgen/X/4w;)V

    .line 69372
    return-void
.end method
