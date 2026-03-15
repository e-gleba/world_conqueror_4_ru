.class public final Lcom/facebook/ads/redexgen/X/9O;
.super Lcom/facebook/ads/redexgen/X/Tv;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Q0;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Q0;)V
    .locals 0

    .line 19471
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9O;->A00:Lcom/facebook/ads/redexgen/X/Q0;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Tv;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAn()V
    .locals 0

    .line 19472
    return-void
.end method

.method public final ABW(ILjava/lang/String;)V
    .locals 2

    .line 19473
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9O;->A00:Lcom/facebook/ads/redexgen/X/Q0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Q0;->A07(Lcom/facebook/ads/redexgen/X/Q0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19474
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9O;->A00:Lcom/facebook/ads/redexgen/X/Q0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Q0;->A05(Lcom/facebook/ads/redexgen/X/Q0;)Lcom/facebook/ads/redexgen/X/Py;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Py;->AC4()V

    .line 19475
    return-void
.end method

.method public final ABj()V
    .locals 3

    .line 19476
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9O;->A00:Lcom/facebook/ads/redexgen/X/Q0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Q0;->A07(Lcom/facebook/ads/redexgen/X/Q0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9O;->A00:Lcom/facebook/ads/redexgen/X/Q0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Q0;->A08(Lcom/facebook/ads/redexgen/X/Q0;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19477
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9O;->A00:Lcom/facebook/ads/redexgen/X/Q0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Q0;->A05(Lcom/facebook/ads/redexgen/X/Q0;)Lcom/facebook/ads/redexgen/X/Py;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Py;->ABj()V

    .line 19478
    :cond_0
    return-void
.end method

.method public final ADj()V
    .locals 1

    .line 19479
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9O;->A00:Lcom/facebook/ads/redexgen/X/Q0;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Q0;->A05(Lcom/facebook/ads/redexgen/X/Q0;)Lcom/facebook/ads/redexgen/X/Py;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Py;->ADj()V

    .line 19480
    return-void
.end method
