.class public final Lcom/facebook/ads/redexgen/X/9D;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/9E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NumberedRecordFile"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/9A;


# direct methods
.method public constructor <init>(ILcom/facebook/ads/redexgen/X/9A;)V
    .locals 0

    .line 19221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19222
    iput p1, p0, Lcom/facebook/ads/redexgen/X/9D;->A00:I

    .line 19223
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/9D;->A01:Lcom/facebook/ads/redexgen/X/9A;

    .line 19224
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 19225
    iget v0, p0, Lcom/facebook/ads/redexgen/X/9D;->A00:I

    return v0
.end method

.method public final A01()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19226
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9D;->A01:Lcom/facebook/ads/redexgen/X/9A;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9A;->A05()I

    move-result v0

    return v0
.end method

.method public final A02(I[BI[II)Lcom/facebook/ads/redexgen/X/91;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19227
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9D;->A01:Lcom/facebook/ads/redexgen/X/9A;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/9A;->A06(I[BI[II)Lcom/facebook/ads/redexgen/X/91;

    move-result-object v0

    return-object v0
.end method

.method public final A03()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19228
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9D;->A01:Lcom/facebook/ads/redexgen/X/9A;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9A;->A07()V

    .line 19229
    return-void
.end method

.method public final A04()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19230
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9D;->A01:Lcom/facebook/ads/redexgen/X/9A;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9A;->A08()V

    .line 19231
    return-void
.end method

.method public final A05([B)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19232
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9D;->A01:Lcom/facebook/ads/redexgen/X/9A;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9A;->A09([B)Z

    move-result v0

    return v0
.end method
