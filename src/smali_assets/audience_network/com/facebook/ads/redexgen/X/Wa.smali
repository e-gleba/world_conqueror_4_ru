.class public final Lcom/facebook/ads/redexgen/X/Wa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/DW;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/IB;

.field public final A01:Lcom/facebook/ads/redexgen/X/Hy;

.field public final A02:Lcom/facebook/ads/redexgen/X/Hz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 60265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60266
    new-instance v0, Lcom/facebook/ads/redexgen/X/Hz;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Hz;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wa;->A02:Lcom/facebook/ads/redexgen/X/Hz;

    .line 60267
    new-instance v0, Lcom/facebook/ads/redexgen/X/Hy;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Hy;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wa;->A01:Lcom/facebook/ads/redexgen/X/Hy;

    .line 60268
    return-void
.end method


# virtual methods
.method public final A51(Lcom/facebook/ads/redexgen/X/E3;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/DX;
        }
    .end annotation

    .line 60269
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wa;->A00:Lcom/facebook/ads/redexgen/X/IB;

    if-eqz v0, :cond_0

    iget-wide v3, p1, Lcom/facebook/ads/redexgen/X/E3;->A00:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wa;->A00:Lcom/facebook/ads/redexgen/X/IB;

    .line 60270
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/IB;->A05()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    .line 60271
    :cond_0
    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/Xr;->A00:J

    new-instance v4, Lcom/facebook/ads/redexgen/X/IB;

    invoke-direct {v4, v0, v1}, Lcom/facebook/ads/redexgen/X/IB;-><init>(J)V

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/Wa;->A00:Lcom/facebook/ads/redexgen/X/IB;

    .line 60272
    iget-wide v2, p1, Lcom/facebook/ads/redexgen/X/Xr;->A00:J

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/E3;->A00:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Lcom/facebook/ads/redexgen/X/IB;->A06(J)J

    .line 60273
    :cond_1
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Xr;->A01:Ljava/nio/ByteBuffer;

    .line 60274
    .local v0, "buffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 60275
    .local v1, "data":[B
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    .line 60276
    .local v2, "size":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wa;->A02:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Hz;->A0b([BI)V

    .line 60277
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wa;->A01:Lcom/facebook/ads/redexgen/X/Hy;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Hy;->A0C([BI)V

    .line 60278
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wa;->A01:Lcom/facebook/ads/redexgen/X/Hy;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hy;->A08(I)V

    .line 60279
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wa;->A01:Lcom/facebook/ads/redexgen/X/Hy;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v0

    int-to-long v2, v0

    .line 60280
    .local v5, "ptsAdjustment":J
    const/16 v1, 0x20

    shl-long/2addr v2, v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wa;->A01:Lcom/facebook/ads/redexgen/X/Hy;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v0

    int-to-long v0, v0

    or-long/2addr v2, v0

    .line 60281
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wa;->A01:Lcom/facebook/ads/redexgen/X/Hy;

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hy;->A08(I)V

    .line 60282
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wa;->A01:Lcom/facebook/ads/redexgen/X/Hy;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v7

    .line 60283
    .local v3, "spliceCommandLength":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wa;->A01:Lcom/facebook/ads/redexgen/X/Hy;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hy;->A04(I)I

    move-result v5

    .line 60284
    .local v7, "spliceCommandType":I
    const/4 v0, 0x0

    .line 60285
    .local p0, "command":Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/SpliceCommand;
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Wa;->A02:Lcom/facebook/ads/redexgen/X/Hz;

    const/16 v1, 0xe

    invoke-virtual {v4, v1}, Lcom/facebook/ads/redexgen/X/Hz;->A0Z(I)V

    .line 60286
    sparse-switch v5, :sswitch_data_0

    .line 60287
    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_2

    new-array v1, v2, [Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata$Entry;

    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;-><init>([Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata$Entry;)V

    :goto_1
    return-object v0

    :cond_2
    new-array v1, v6, [Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata$Entry;

    aput-object v0, v1, v2

    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata;-><init>([Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/Metadata$Entry;)V

    goto :goto_1

    .line 60288
    :sswitch_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wa;->A02:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-static {v0, v7, v2, v3}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/PrivateCommand;->A00(Lcom/facebook/ads/redexgen/X/Hz;IJ)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/PrivateCommand;

    move-result-object v0

    .line 60289
    goto :goto_0

    .line 60290
    :sswitch_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wa;->A02:Lcom/facebook/ads/redexgen/X/Hz;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wa;->A00:Lcom/facebook/ads/redexgen/X/IB;

    invoke-static {v1, v2, v3, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/TimeSignalCommand;->A01(Lcom/facebook/ads/redexgen/X/Hz;JLcom/facebook/ads/redexgen/X/IB;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/TimeSignalCommand;

    move-result-object v0

    .line 60291
    goto :goto_0

    .line 60292
    :sswitch_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wa;->A02:Lcom/facebook/ads/redexgen/X/Hz;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wa;->A00:Lcom/facebook/ads/redexgen/X/IB;

    .line 60293
    invoke-static {v1, v2, v3, v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/SpliceInsertCommand;->A00(Lcom/facebook/ads/redexgen/X/Hz;JLcom/facebook/ads/redexgen/X/IB;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/SpliceInsertCommand;

    move-result-object v0

    .line 60294
    goto :goto_0

    .line 60295
    :sswitch_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wa;->A02:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-static {v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/SpliceScheduleCommand;->A00(Lcom/facebook/ads/redexgen/X/Hz;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/SpliceScheduleCommand;

    move-result-object v0

    .line 60296
    goto :goto_0

    .line 60297
    :sswitch_4
    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/SpliceNullCommand;

    invoke-direct {v0}, Lcom/facebook/ads/internal/exoplayer2/thirdparty/metadata/scte35/SpliceNullCommand;-><init>()V

    .line 60298
    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x4 -> :sswitch_3
        0x5 -> :sswitch_2
        0x6 -> :sswitch_1
        0xff -> :sswitch_0
    .end sparse-switch
.end method
