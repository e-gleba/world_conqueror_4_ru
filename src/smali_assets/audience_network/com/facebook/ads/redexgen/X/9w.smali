.class public final Lcom/facebook/ads/redexgen/X/9w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:Lcom/facebook/ads/redexgen/X/AH;

.field public final A04:Lcom/facebook/ads/redexgen/X/Eo;

.field public final A05:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

.field public final A06:Lcom/facebook/ads/redexgen/X/Gk;

.field public final A07:Ljava/lang/Object;

.field public final A08:Z

.field public volatile A09:J

.field public volatile A0A:J


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/AH;JLcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/Gk;)V
    .locals 12

    .line 20647
    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v3, Lcom/facebook/ads/redexgen/X/Eo;

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/Eo;-><init>(I)V

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-direct/range {v0 .. v11}, Lcom/facebook/ads/redexgen/X/9w;-><init>(Lcom/facebook/ads/redexgen/X/AH;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/Eo;JJIZLcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/Gk;)V

    .line 20648
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/AH;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/Eo;JJIZLcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/Gk;)V
    .locals 0

    .line 20649
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20650
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9w;->A03:Lcom/facebook/ads/redexgen/X/AH;

    .line 20651
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/9w;->A07:Ljava/lang/Object;

    .line 20652
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/9w;->A04:Lcom/facebook/ads/redexgen/X/Eo;

    .line 20653
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/9w;->A02:J

    .line 20654
    iput-wide p6, p0, Lcom/facebook/ads/redexgen/X/9w;->A01:J

    .line 20655
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/9w;->A0A:J

    .line 20656
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/9w;->A09:J

    .line 20657
    iput p8, p0, Lcom/facebook/ads/redexgen/X/9w;->A00:I

    .line 20658
    iput-boolean p9, p0, Lcom/facebook/ads/redexgen/X/9w;->A08:Z

    .line 20659
    iput-object p10, p0, Lcom/facebook/ads/redexgen/X/9w;->A05:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    .line 20660
    iput-object p11, p0, Lcom/facebook/ads/redexgen/X/9w;->A06:Lcom/facebook/ads/redexgen/X/Gk;

    .line 20661
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/9w;Lcom/facebook/ads/redexgen/X/9w;)V
    .locals 2

    .line 20662
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/9w;->A0A:J

    iput-wide v0, p1, Lcom/facebook/ads/redexgen/X/9w;->A0A:J

    .line 20663
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/9w;->A09:J

    iput-wide v0, p1, Lcom/facebook/ads/redexgen/X/9w;->A09:J

    .line 20664
    return-void
.end method


# virtual methods
.method public final A01(I)Lcom/facebook/ads/redexgen/X/9w;
    .locals 13

    .line 20665
    new-instance v1, Lcom/facebook/ads/redexgen/X/9w;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/9w;->A03:Lcom/facebook/ads/redexgen/X/AH;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/9w;->A07:Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9w;->A04:Lcom/facebook/ads/redexgen/X/Eo;

    .line 20666
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Eo;->A00(I)Lcom/facebook/ads/redexgen/X/Eo;

    move-result-object v4

    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/9w;->A02:J

    iget-wide v7, p0, Lcom/facebook/ads/redexgen/X/9w;->A01:J

    iget v9, p0, Lcom/facebook/ads/redexgen/X/9w;->A00:I

    iget-boolean v10, p0, Lcom/facebook/ads/redexgen/X/9w;->A08:Z

    iget-object v11, p0, Lcom/facebook/ads/redexgen/X/9w;->A05:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    iget-object v12, p0, Lcom/facebook/ads/redexgen/X/9w;->A06:Lcom/facebook/ads/redexgen/X/Gk;

    invoke-direct/range {v1 .. v12}, Lcom/facebook/ads/redexgen/X/9w;-><init>(Lcom/facebook/ads/redexgen/X/AH;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/Eo;JJIZLcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/Gk;)V

    .line 20667
    .local v0, "playbackInfo":Lcom/facebook/ads/redexgen/X/9w;
    invoke-static {p0, v1}, Lcom/facebook/ads/redexgen/X/9w;->A00(Lcom/facebook/ads/redexgen/X/9w;Lcom/facebook/ads/redexgen/X/9w;)V

    .line 20668
    return-object v1
.end method

.method public final A02(I)Lcom/facebook/ads/redexgen/X/9w;
    .locals 12

    .line 20669
    new-instance v0, Lcom/facebook/ads/redexgen/X/9w;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9w;->A03:Lcom/facebook/ads/redexgen/X/AH;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/9w;->A07:Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/9w;->A04:Lcom/facebook/ads/redexgen/X/Eo;

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/9w;->A02:J

    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/9w;->A01:J

    iget-boolean v9, p0, Lcom/facebook/ads/redexgen/X/9w;->A08:Z

    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/9w;->A05:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    iget-object v11, p0, Lcom/facebook/ads/redexgen/X/9w;->A06:Lcom/facebook/ads/redexgen/X/Gk;

    move v8, p1

    invoke-direct/range {v0 .. v11}, Lcom/facebook/ads/redexgen/X/9w;-><init>(Lcom/facebook/ads/redexgen/X/AH;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/Eo;JJIZLcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/Gk;)V

    .line 20670
    .local v0, "playbackInfo":Lcom/facebook/ads/redexgen/X/9w;
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/9w;->A00(Lcom/facebook/ads/redexgen/X/9w;Lcom/facebook/ads/redexgen/X/9w;)V

    .line 20671
    return-object v0
.end method

.method public final A03(Lcom/facebook/ads/redexgen/X/AH;Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/9w;
    .locals 12

    .line 20672
    new-instance v0, Lcom/facebook/ads/redexgen/X/9w;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/9w;->A04:Lcom/facebook/ads/redexgen/X/Eo;

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/9w;->A02:J

    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/9w;->A01:J

    iget v8, p0, Lcom/facebook/ads/redexgen/X/9w;->A00:I

    iget-boolean v9, p0, Lcom/facebook/ads/redexgen/X/9w;->A08:Z

    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/9w;->A05:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    iget-object v11, p0, Lcom/facebook/ads/redexgen/X/9w;->A06:Lcom/facebook/ads/redexgen/X/Gk;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/facebook/ads/redexgen/X/9w;-><init>(Lcom/facebook/ads/redexgen/X/AH;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/Eo;JJIZLcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/Gk;)V

    .line 20673
    .local v0, "playbackInfo":Lcom/facebook/ads/redexgen/X/9w;
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/9w;->A00(Lcom/facebook/ads/redexgen/X/9w;Lcom/facebook/ads/redexgen/X/9w;)V

    .line 20674
    return-object v0
.end method

.method public final A04(Lcom/facebook/ads/redexgen/X/Eo;JJ)Lcom/facebook/ads/redexgen/X/9w;
    .locals 14

    .line 20675
    move-wide/from16 v8, p4

    move-object v1, p0

    new-instance v2, Lcom/facebook/ads/redexgen/X/9w;

    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/9w;->A03:Lcom/facebook/ads/redexgen/X/AH;

    iget-object v4, v1, Lcom/facebook/ads/redexgen/X/9w;->A07:Ljava/lang/Object;

    .line 20676
    move-object v5, p1

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/Eo;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iget v10, v1, Lcom/facebook/ads/redexgen/X/9w;->A00:I

    iget-boolean v11, v1, Lcom/facebook/ads/redexgen/X/9w;->A08:Z

    iget-object v12, v1, Lcom/facebook/ads/redexgen/X/9w;->A05:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    iget-object v13, v1, Lcom/facebook/ads/redexgen/X/9w;->A06:Lcom/facebook/ads/redexgen/X/Gk;

    move-wide/from16 v6, p2

    invoke-direct/range {v2 .. v13}, Lcom/facebook/ads/redexgen/X/9w;-><init>(Lcom/facebook/ads/redexgen/X/AH;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/Eo;JJIZLcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/Gk;)V

    .line 20677
    return-object v2

    .line 20678
    :cond_0
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0
.end method

.method public final A05(Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/Gk;)Lcom/facebook/ads/redexgen/X/9w;
    .locals 12

    .line 20679
    new-instance v0, Lcom/facebook/ads/redexgen/X/9w;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9w;->A03:Lcom/facebook/ads/redexgen/X/AH;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/9w;->A07:Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/9w;->A04:Lcom/facebook/ads/redexgen/X/Eo;

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/9w;->A02:J

    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/9w;->A01:J

    iget v8, p0, Lcom/facebook/ads/redexgen/X/9w;->A00:I

    iget-boolean v9, p0, Lcom/facebook/ads/redexgen/X/9w;->A08:Z

    move-object v10, p1

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lcom/facebook/ads/redexgen/X/9w;-><init>(Lcom/facebook/ads/redexgen/X/AH;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/Eo;JJIZLcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/Gk;)V

    .line 20680
    .local v0, "playbackInfo":Lcom/facebook/ads/redexgen/X/9w;
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/9w;->A00(Lcom/facebook/ads/redexgen/X/9w;Lcom/facebook/ads/redexgen/X/9w;)V

    .line 20681
    return-object v0
.end method

.method public final A06(Z)Lcom/facebook/ads/redexgen/X/9w;
    .locals 12

    .line 20682
    new-instance v0, Lcom/facebook/ads/redexgen/X/9w;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9w;->A03:Lcom/facebook/ads/redexgen/X/AH;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/9w;->A07:Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/9w;->A04:Lcom/facebook/ads/redexgen/X/Eo;

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/9w;->A02:J

    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/9w;->A01:J

    iget v8, p0, Lcom/facebook/ads/redexgen/X/9w;->A00:I

    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/9w;->A05:Lcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;

    iget-object v11, p0, Lcom/facebook/ads/redexgen/X/9w;->A06:Lcom/facebook/ads/redexgen/X/Gk;

    move v9, p1

    invoke-direct/range {v0 .. v11}, Lcom/facebook/ads/redexgen/X/9w;-><init>(Lcom/facebook/ads/redexgen/X/AH;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/Eo;JJIZLcom/facebook/ads/internal/exoplayer2/thirdparty/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/Gk;)V

    .line 20683
    .local v0, "playbackInfo":Lcom/facebook/ads/redexgen/X/9w;
    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/9w;->A00(Lcom/facebook/ads/redexgen/X/9w;Lcom/facebook/ads/redexgen/X/9w;)V

    .line 20684
    return-object v0
.end method
