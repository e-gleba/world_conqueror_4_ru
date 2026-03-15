.class public final Lcom/facebook/ads/redexgen/X/Vc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Hn;


# instance fields
.field public final A00:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 58332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58333
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Vc;->A00:Landroid/os/Handler;

    .line 58334
    return-void
.end method


# virtual methods
.method public final A7L()Landroid/os/Looper;
    .locals 1

    .line 58335
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vc;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final AAZ(III)Landroid/os/Message;
    .locals 1

    .line 58336
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vc;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public final AAa(IIILjava/lang/Object;)Landroid/os/Message;
    .locals 1

    .line 58337
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vc;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public final AAb(ILjava/lang/Object;)Landroid/os/Message;
    .locals 1

    .line 58338
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vc;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    return-object v0
.end method

.method public final AF8(I)V
    .locals 1

    .line 58339
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vc;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 58340
    return-void
.end method

.method public final AFn(I)Z
    .locals 1

    .line 58341
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vc;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move-result v0

    return v0
.end method

.method public final AFo(IJ)Z
    .locals 1

    .line 58342
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vc;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    move-result v0

    return v0
.end method
