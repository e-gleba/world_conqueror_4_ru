.class public final Lcom/facebook/ads/redexgen/X/PF;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Lcom/facebook/ads/redexgen/X/Gu;

.field public final A03:Landroid/net/Uri;

.field public final A04:Lcom/facebook/ads/redexgen/X/Ym;

.field public final A05:Lcom/facebook/ads/redexgen/X/Gt;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ym;Landroid/net/Uri;Lcom/facebook/ads/redexgen/X/Gt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47853
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 47854
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PF;->A04:Lcom/facebook/ads/redexgen/X/Ym;

    .line 47855
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/PF;->A05:Lcom/facebook/ads/redexgen/X/Gt;

    .line 47856
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/PF;->A03:Landroid/net/Uri;

    .line 47857
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/R0;->A08(Lcom/facebook/ads/redexgen/X/Ym;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PF;->A06:Ljava/lang/String;

    .line 47858
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/PF;->A00(I)V

    .line 47859
    return-void
.end method

.method private A00(I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47860
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PF;->A02:Lcom/facebook/ads/redexgen/X/Gu;

    if-eqz v0, :cond_0

    .line 47861
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Gu;->close()V

    .line 47862
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PF;->A05:Lcom/facebook/ads/redexgen/X/Gt;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Gt;->A4X()Lcom/facebook/ads/redexgen/X/Gu;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/PF;->A02:Lcom/facebook/ads/redexgen/X/Gu;

    .line 47863
    new-instance v1, Lcom/facebook/ads/redexgen/X/Gy;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/PF;->A03:Landroid/net/Uri;

    int-to-long v3, p1

    const-wide/16 v5, -0x1

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/PF;->A06:Ljava/lang/String;

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/Gy;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 47864
    .local v0, "dataSpec":Lcom/facebook/ads/redexgen/X/Gy;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PF;->A02:Lcom/facebook/ads/redexgen/X/Gu;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Gu;->ADl(Lcom/facebook/ads/redexgen/X/Gy;)J

    move-result-wide v1

    long-to-int v0, v1

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/PF;->A01:J

    .line 47865
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    .line 47866
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/PF;->A01:J

    long-to-int v1, v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/PF;->A00:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47867
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PF;->A02:Lcom/facebook/ads/redexgen/X/Gu;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Gu;->close()V

    .line 47868
    return-void
.end method

.method public final read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47869
    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 47870
    .local v0, "b":[B
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/PF;->read([B)I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47871
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PF;->A02:Lcom/facebook/ads/redexgen/X/Gu;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Gu;->read([BII)I

    move-result v1

    .line 47872
    .local v0, "read":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/PF;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/PF;->A00:I

    .line 47873
    return v1
.end method

.method public final skip(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47874
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/PF;->A01:J

    iget v5, p0, Lcom/facebook/ads/redexgen/X/PF;->A00:I

    int-to-long v0, v5

    sub-long/2addr v3, v0

    .line 47875
    .local v0, "available":J
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    .line 47876
    return-wide v1

    .line 47877
    .local v3, "skipped":J
    :cond_0
    cmp-long v0, p1, v3

    if-lez v0, :cond_1

    .line 47878
    move-wide p1, v3

    .line 47879
    :cond_1
    int-to-long v1, v5

    add-long/2addr v1, p1

    long-to-int v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/PF;->A00:I

    .line 47880
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/PF;->A00(I)V

    .line 47881
    return-wide p1
.end method
