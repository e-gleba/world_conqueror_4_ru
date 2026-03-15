.class public final Lcom/facebook/ads/redexgen/X/bH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/61;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/FY;->A0F(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/FY;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/FY;Z)V
    .locals 0

    .line 72546
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/bH;->A00:Lcom/facebook/ads/redexgen/X/FY;

    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/bH;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAl()V
    .locals 5

    .line 72547
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bH;->A00:Lcom/facebook/ads/redexgen/X/FY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FY;->A02(Lcom/facebook/ads/redexgen/X/FY;)Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ih;->A1R(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bH;->A01:Z

    if-eqz v0, :cond_0

    .line 72548
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/bH;->A00:Lcom/facebook/ads/redexgen/X/FY;

    .line 72549
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/FY;->A02(Lcom/facebook/ads/redexgen/X/FY;)Lcom/facebook/ads/redexgen/X/Yn;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bH;->A00:Lcom/facebook/ads/redexgen/X/FY;

    .line 72550
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FY;->A01(Lcom/facebook/ads/redexgen/X/FY;)Lcom/facebook/ads/redexgen/X/1F;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/FS;

    new-instance v1, Lcom/facebook/ads/redexgen/X/bI;

    invoke-direct {v1, p0}, Lcom/facebook/ads/redexgen/X/bI;-><init>(Lcom/facebook/ads/redexgen/X/bH;)V

    .line 72551
    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/PC;->A01(Lcom/facebook/ads/redexgen/X/Yn;Lcom/facebook/ads/redexgen/X/b5;ILcom/facebook/ads/redexgen/X/P9;)Lcom/facebook/ads/redexgen/X/PB;

    move-result-object v0

    .line 72552
    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/FY;->A03(Lcom/facebook/ads/redexgen/X/FY;Lcom/facebook/ads/redexgen/X/PB;)Lcom/facebook/ads/redexgen/X/PB;

    .line 72553
    :goto_0
    return-void

    .line 72554
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bH;->A00:Lcom/facebook/ads/redexgen/X/FY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FY;->A05(Lcom/facebook/ads/redexgen/X/FY;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 72555
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bH;->A00:Lcom/facebook/ads/redexgen/X/FY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FY;->A00(Lcom/facebook/ads/redexgen/X/FY;)Lcom/facebook/ads/redexgen/X/18;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bH;->A00:Lcom/facebook/ads/redexgen/X/FY;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/18;->ACy(Lcom/facebook/ads/redexgen/X/b9;)V

    goto :goto_0
.end method

.method public final AAm()V
    .locals 3

    .line 72556
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bH;->A00:Lcom/facebook/ads/redexgen/X/FY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/FY;->A00(Lcom/facebook/ads/redexgen/X/FY;)Lcom/facebook/ads/redexgen/X/18;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bH;->A00:Lcom/facebook/ads/redexgen/X/FY;

    sget-object v0, Lcom/facebook/ads/AdError;->CACHE_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/18;->AD1(Lcom/facebook/ads/redexgen/X/b9;Lcom/facebook/ads/AdError;)V

    .line 72557
    return-void
.end method
