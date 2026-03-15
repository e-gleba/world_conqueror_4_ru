.class public final Lcom/facebook/ads/redexgen/X/Bp;
.super Lcom/facebook/ads/redexgen/X/W7;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/W8;
    }
.end annotation


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:J

.field public final A04:F

.field public final A05:F

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:J

.field public final A0A:Lcom/facebook/ads/redexgen/X/Gp;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Hd;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;[ILcom/facebook/ads/redexgen/X/Gp;JJJFFJLcom/facebook/ads/redexgen/X/Hd;)V
    .locals 3

    .line 23929
    move-object v2, p0

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/W7;-><init>(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroup;[I)V

    .line 23930
    iput-object p3, v2, Lcom/facebook/ads/redexgen/X/Bp;->A0A:Lcom/facebook/ads/redexgen/X/Gp;

    .line 23931
    const-wide/16 v0, 0x3e8

    mul-long/2addr p4, v0

    iput-wide p4, v2, Lcom/facebook/ads/redexgen/X/Bp;->A07:J

    .line 23932
    mul-long/2addr p6, v0

    iput-wide p6, v2, Lcom/facebook/ads/redexgen/X/Bp;->A06:J

    .line 23933
    mul-long/2addr v0, p8

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/Bp;->A08:J

    .line 23934
    iput p10, v2, Lcom/facebook/ads/redexgen/X/Bp;->A04:F

    .line 23935
    iput p11, v2, Lcom/facebook/ads/redexgen/X/Bp;->A05:F

    .line 23936
    iput-wide p12, v2, Lcom/facebook/ads/redexgen/X/Bp;->A09:J

    .line 23937
    move-object/from16 v0, p14

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Bp;->A0B:Lcom/facebook/ads/redexgen/X/Hd;

    .line 23938
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Lcom/facebook/ads/redexgen/X/Bp;->A00:F

    .line 23939
    const/4 v0, 0x1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/Bp;->A01:I

    .line 23940
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/Bp;->A03:J

    .line 23941
    const-wide/high16 v0, -0x8000000000000000L

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Bp;->A00(J)I

    move-result v0

    .line 23942
    .local p4, "selectedIndex":I
    iput v0, v2, Lcom/facebook/ads/redexgen/X/Bp;->A02:I

    .line 23943
    return-void
.end method

.method private A00(J)I
    .locals 7

    .line 23944
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bp;->A0A:Lcom/facebook/ads/redexgen/X/Gp;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Gp;->A67()J

    move-result-wide v2

    long-to-float v1, v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bp;->A04:F

    mul-float/2addr v1, v0

    float-to-long v3, v1

    .line 23945
    .local v0, "effectiveBitrate":J
    const/4 v6, 0x0

    .line 23946
    .local v2, "lowestBitrateNonBlacklistedIndex":I
    const/4 v5, 0x0

    .local v3, "i":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/W7;->A03:I

    if-ge v5, v0, :cond_3

    .line 23947
    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v5, p1, p2}, Lcom/facebook/ads/redexgen/X/W7;->A00(IJ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 23948
    :cond_0
    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/W7;->A76(I)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v0

    .line 23949
    .local v4, "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    iget v0, v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A04:I

    int-to-float v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bp;->A00:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_1

    .line 23950
    return v5

    .line 23951
    :cond_1
    move v6, v5

    .line 23952
    .end local v4    # "format":Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 23953
    .end local v3    # "i":I
    :cond_3
    return v6
.end method


# virtual methods
.method public final A5U()V
    .locals 2

    .line 23954
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Bp;->A03:J

    .line 23955
    return-void
.end method

.method public final A7v()I
    .locals 1

    .line 23956
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Bp;->A02:I

    return v0
.end method

.method public final ACc(F)V
    .locals 0

    .line 23957
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Bp;->A00:F

    .line 23958
    return-void
.end method
