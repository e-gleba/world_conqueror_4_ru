.class public final Lcom/facebook/ads/redexgen/X/DE;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/DF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChunkHeader"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 27491
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27492
    iput p1, p0, Lcom/facebook/ads/redexgen/X/DE;->A00:I

    .line 27493
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/DE;->A01:J

    .line 27494
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Bt;Lcom/facebook/ads/redexgen/X/Hz;)Lcom/facebook/ads/redexgen/X/DE;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 27495
    iget-object v2, p1, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    const/16 v1, 0x8

    const/4 v0, 0x0

    invoke-interface {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Bt;->ADv([BII)V

    .line 27496
    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Hz;->A0Y(I)V

    .line 27497
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hz;->A08()I

    move-result p0

    .line 27498
    .local v0, "id":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hz;->A0K()J

    move-result-wide v1

    .line 27499
    .local v1, "size":J
    new-instance v0, Lcom/facebook/ads/redexgen/X/DE;

    invoke-direct {v0, p0, v1, v2}, Lcom/facebook/ads/redexgen/X/DE;-><init>(IJ)V

    return-object v0
.end method
