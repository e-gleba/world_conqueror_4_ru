.class public final Lcom/facebook/ads/redexgen/X/Ai;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventDispatcher"
.end annotation


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Lcom/facebook/ads/redexgen/X/Aj;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/Aj;)V
    .locals 1

    .line 21313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21314
    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ha;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ai;->A00:Landroid/os/Handler;

    .line 21315
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ai;->A01:Lcom/facebook/ads/redexgen/X/Aj;

    .line 21316
    return-void

    .line 21317
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/Ai;)Lcom/facebook/ads/redexgen/X/Aj;
    .locals 0

    .line 21318
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ai;->A01:Lcom/facebook/ads/redexgen/X/Aj;

    return-object p0
.end method


# virtual methods
.method public final A01(I)V
    .locals 2

    .line 21319
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ai;->A01:Lcom/facebook/ads/redexgen/X/Aj;

    if-eqz v0, :cond_0

    .line 21320
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ai;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ah;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Ah;-><init>(Lcom/facebook/ads/redexgen/X/Ai;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21321
    :cond_0
    return-void
.end method

.method public final A02(IJJ)V
    .locals 8

    .line 21322
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ai;->A01:Lcom/facebook/ads/redexgen/X/Aj;

    if-eqz v0, :cond_0

    .line 21323
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ai;->A00:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Af;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/Af;-><init>(Lcom/facebook/ads/redexgen/X/Ai;IJJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21324
    :cond_0
    return-void
.end method

.method public final A03(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V
    .locals 2

    .line 21325
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ai;->A01:Lcom/facebook/ads/redexgen/X/Aj;

    if-eqz v0, :cond_0

    .line 21326
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ai;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ae;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Ae;-><init>(Lcom/facebook/ads/redexgen/X/Ai;Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21327
    :cond_0
    return-void
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/BC;)V
    .locals 2

    .line 21328
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ai;->A01:Lcom/facebook/ads/redexgen/X/Aj;

    if-eqz v0, :cond_0

    .line 21329
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ai;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ag;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Ag;-><init>(Lcom/facebook/ads/redexgen/X/Ai;Lcom/facebook/ads/redexgen/X/BC;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21330
    :cond_0
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/BC;)V
    .locals 2

    .line 21331
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ai;->A01:Lcom/facebook/ads/redexgen/X/Aj;

    if-eqz v0, :cond_0

    .line 21332
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ai;->A00:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ac;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Ac;-><init>(Lcom/facebook/ads/redexgen/X/Ai;Lcom/facebook/ads/redexgen/X/BC;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21333
    :cond_0
    return-void
.end method

.method public final A06(Ljava/lang/String;JJ)V
    .locals 8

    .line 21334
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ai;->A01:Lcom/facebook/ads/redexgen/X/Aj;

    if-eqz v0, :cond_0

    .line 21335
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ai;->A00:Landroid/os/Handler;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Ad;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/Ad;-><init>(Lcom/facebook/ads/redexgen/X/Ai;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21336
    :cond_0
    return-void
.end method
