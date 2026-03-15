.class public final Lcom/facebook/ads/redexgen/X/CF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/XX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrueHdSampleRechunker"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Z

.field public final A05:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24910
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24911
    const/16 v0, 0xa

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/CF;->A05:[B

    .line 24912
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 24913
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CF;->A04:Z

    .line 24914
    return-void
.end method

.method public final A01(Lcom/facebook/ads/redexgen/X/Bt;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 24915
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CF;->A04:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 24916
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CF;->A05:[B

    const/16 v0, 0xa

    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Bt;->ADv([BII)V

    .line 24917
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Bt;->AFM()V

    .line 24918
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CF;->A05:[B

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/AQ;->A06([B)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 24919
    return-void

    .line 24920
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CF;->A04:Z

    .line 24921
    iput v2, p0, Lcom/facebook/ads/redexgen/X/CF;->A02:I

    .line 24922
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/CF;->A02:I

    if-nez v0, :cond_2

    .line 24923
    iput p2, p0, Lcom/facebook/ads/redexgen/X/CF;->A00:I

    .line 24924
    iput v2, p0, Lcom/facebook/ads/redexgen/X/CF;->A01:I

    .line 24925
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/CF;->A01:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/CF;->A01:I

    .line 24926
    return-void
.end method

.method public final A02(Lcom/facebook/ads/redexgen/X/CE;)V
    .locals 7

    .line 24927
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CF;->A04:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/CF;->A02:I

    if-lez v0, :cond_0

    .line 24928
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/CE;->A0W:Lcom/facebook/ads/redexgen/X/C4;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/CF;->A03:J

    iget v3, p0, Lcom/facebook/ads/redexgen/X/CF;->A00:I

    iget v4, p0, Lcom/facebook/ads/redexgen/X/CF;->A01:I

    const/4 v5, 0x0

    iget-object v6, p1, Lcom/facebook/ads/redexgen/X/CE;->A0V:Lcom/facebook/ads/redexgen/X/C3;

    invoke-interface/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/C4;->AFS(JIIILcom/facebook/ads/redexgen/X/C3;)V

    .line 24929
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/CF;->A02:I

    .line 24930
    :cond_0
    return-void
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/CE;J)V
    .locals 7

    .line 24931
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/CF;->A04:Z

    if-nez v0, :cond_0

    .line 24932
    return-void

    .line 24933
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/CF;->A02:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/facebook/ads/redexgen/X/CF;->A02:I

    if-nez v0, :cond_1

    .line 24934
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/CF;->A03:J

    .line 24935
    :cond_1
    const/16 v0, 0x10

    if-ge v1, v0, :cond_2

    .line 24936
    return-void

    .line 24937
    :cond_2
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/CE;->A0W:Lcom/facebook/ads/redexgen/X/C4;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/CF;->A03:J

    iget v3, p0, Lcom/facebook/ads/redexgen/X/CF;->A00:I

    iget v4, p0, Lcom/facebook/ads/redexgen/X/CF;->A01:I

    const/4 v5, 0x0

    iget-object v6, p1, Lcom/facebook/ads/redexgen/X/CE;->A0V:Lcom/facebook/ads/redexgen/X/C3;

    invoke-interface/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/C4;->AFS(JIIILcom/facebook/ads/redexgen/X/C3;)V

    .line 24938
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/CF;->A02:I

    .line 24939
    return-void
.end method
