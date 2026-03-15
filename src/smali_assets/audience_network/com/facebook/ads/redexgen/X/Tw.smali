.class public final Lcom/facebook/ads/redexgen/X/Tw;
.super Lcom/facebook/ads/redexgen/X/RD;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ts;-><init>(Lcom/facebook/ads/redexgen/X/Yn;Ljava/lang/ref/WeakReference;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Ts;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ts;)V
    .locals 0

    .line 54530
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Tw;->A00:Lcom/facebook/ads/redexgen/X/Ts;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/RD;-><init>()V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 1

    .line 54531
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tw;->A00:Lcom/facebook/ads/redexgen/X/Ts;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ts;->A08(Lcom/facebook/ads/redexgen/X/Ts;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tw;->A00:Lcom/facebook/ads/redexgen/X/Ts;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ts;->A01(Lcom/facebook/ads/redexgen/X/Ts;)Lcom/facebook/ads/redexgen/X/Lg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lg;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    .line 54532
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tw;->A00:Lcom/facebook/ads/redexgen/X/Ts;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ts;->A01(Lcom/facebook/ads/redexgen/X/Ts;)Lcom/facebook/ads/redexgen/X/Lg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Lg;->A05()V

    .line 54533
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tw;->A00:Lcom/facebook/ads/redexgen/X/Ts;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ts;->A05(Lcom/facebook/ads/redexgen/X/Ts;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 54534
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tw;->A00:Lcom/facebook/ads/redexgen/X/Ts;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ts;->A05(Lcom/facebook/ads/redexgen/X/Ts;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Nb;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Nb;->ABj()V

    .line 54535
    :cond_2
    return-void
.end method
