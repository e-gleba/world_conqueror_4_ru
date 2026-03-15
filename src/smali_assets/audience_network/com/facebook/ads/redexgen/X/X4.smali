.class public final Lcom/facebook/ads/redexgen/X/X4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Cy;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

.field public A07:Lcom/facebook/ads/redexgen/X/C4;

.field public A08:Ljava/lang/String;

.field public final A09:Lcom/facebook/ads/redexgen/X/Hz;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 62107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62108
    const/16 v0, 0x12

    new-array v1, v0, [B

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hz;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Hz;-><init>([B)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A09:Lcom/facebook/ads/redexgen/X/Hz;

    .line 62109
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A02:I

    .line 62110
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/X4;->A0A:Ljava/lang/String;

    .line 62111
    return-void
.end method

.method private A00()V
    .locals 4

    .line 62112
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A09:Lcom/facebook/ads/redexgen/X/Hz;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    .line 62113
    .local v0, "frameData":[B
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A06:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    if-nez v0, :cond_0

    .line 62114
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/X4;->A08:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/X4;->A0A:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B1;->A03([BLjava/lang/String;Ljava/lang/String;Lcom/facebook/ads/internal/exoplayer2/thirdparty/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/X4;->A06:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    .line 62115
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A07:Lcom/facebook/ads/redexgen/X/C4;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/C4;->A5n(Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;)V

    .line 62116
    :cond_0
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/B1;->A01([B)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A01:I

    .line 62117
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/B1;->A02([B)I

    move-result v0

    int-to-long v2, v0

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A06:Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;

    iget v0, v0, Lcom/facebook/ads/internal/exoplayer2/thirdparty/Format;->A0C:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    long-to-int v0, v2

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A04:J

    .line 62118
    return-void
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/Hz;)Z
    .locals 5

    .line 62119
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hz;->A04()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_1

    .line 62120
    iget v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A03:I

    shl-int/lit8 v1, v0, 0x8

    iput v1, p0, Lcom/facebook/ads/redexgen/X/X4;->A03:I

    .line 62121
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hz;->A0E()I

    move-result v0

    or-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/X4;->A03:I

    .line 62122
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/B1;->A07(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62123
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A09:Lcom/facebook/ads/redexgen/X/Hz;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A03:I

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v1, v3

    .line 62124
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A09:Lcom/facebook/ads/redexgen/X/Hz;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A03:I

    shr-int/lit8 v0, v0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v4, 0x1

    aput-byte v0, v1, v4

    .line 62125
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A09:Lcom/facebook/ads/redexgen/X/Hz;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A03:I

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v1, v0

    const/4 v0, 0x2

    aput-byte v1, v2, v0

    .line 62126
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A09:Lcom/facebook/ads/redexgen/X/Hz;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A03:I

    and-int/lit16 v0, v0, 0xff

    int-to-byte v1, v0

    const/4 v0, 0x3

    aput-byte v1, v2, v0

    .line 62127
    const/4 v0, 0x4

    iput v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A00:I

    .line 62128
    iput v3, p0, Lcom/facebook/ads/redexgen/X/X4;->A03:I

    .line 62129
    return v4

    .line 62130
    :cond_1
    return v3
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/Hz;[BI)Z
    .locals 2

    .line 62131
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hz;->A04()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A00:I

    sub-int v0, p3, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 62132
    .local v0, "bytesToRead":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A00:I

    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/ads/redexgen/X/Hz;->A0c([BII)V

    .line 62133
    iget v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A00:I

    .line 62134
    if-ne v0, p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A4R(Lcom/facebook/ads/redexgen/X/Hz;)V
    .locals 9

    .line 62135
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hz;->A04()I

    move-result v0

    if-lez v0, :cond_1

    .line 62136
    iget v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A02:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 62137
    :pswitch_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hz;->A04()I

    move-result v3

    iget v2, p0, Lcom/facebook/ads/redexgen/X/X4;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A00:I

    sub-int/2addr v2, v0

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 62138
    .local v0, "bytesToRead":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A07:Lcom/facebook/ads/redexgen/X/C4;

    invoke-interface {v0, p1, v2}, Lcom/facebook/ads/redexgen/X/C4;->AFR(Lcom/facebook/ads/redexgen/X/Hz;I)V

    .line 62139
    iget v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A00:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A00:I

    .line 62140
    iget v6, p0, Lcom/facebook/ads/redexgen/X/X4;->A01:I

    if-ne v0, v6, :cond_0

    .line 62141
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/X4;->A07:Lcom/facebook/ads/redexgen/X/C4;

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/X4;->A05:J

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/C4;->AFS(JIIILcom/facebook/ads/redexgen/X/C3;)V

    .line 62142
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/X4;->A05:J

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/X4;->A04:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/X4;->A05:J

    .line 62143
    iput v1, p0, Lcom/facebook/ads/redexgen/X/X4;->A02:I

    goto :goto_0

    .line 62144
    .end local v0    # "bytesToRead":I
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A09:Lcom/facebook/ads/redexgen/X/Hz;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    const/16 v2, 0x12

    invoke-direct {p0, p1, v0, v2}, Lcom/facebook/ads/redexgen/X/X4;->A02(Lcom/facebook/ads/redexgen/X/Hz;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62145
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/X4;->A00()V

    .line 62146
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A09:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Hz;->A0Y(I)V

    .line 62147
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/X4;->A07:Lcom/facebook/ads/redexgen/X/C4;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A09:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/C4;->AFR(Lcom/facebook/ads/redexgen/X/Hz;I)V

    .line 62148
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A02:I

    goto :goto_0

    .line 62149
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/X4;->A01(Lcom/facebook/ads/redexgen/X/Hz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62150
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A02:I

    goto :goto_0

    .line 62151
    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A4p(Lcom/facebook/ads/redexgen/X/Bu;Lcom/facebook/ads/redexgen/X/DC;)V
    .locals 2

    .line 62152
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DC;->A05()V

    .line 62153
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DC;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A08:Ljava/lang/String;

    .line 62154
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/DC;->A03()I

    move-result v1

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Bu;->AGi(II)Lcom/facebook/ads/redexgen/X/C4;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A07:Lcom/facebook/ads/redexgen/X/C4;

    .line 62155
    return-void
.end method

.method public final ADs()V
    .locals 0

    .line 62156
    return-void
.end method

.method public final ADt(JZ)V
    .locals 0

    .line 62157
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/X4;->A05:J

    .line 62158
    return-void
.end method

.method public final AFg()V
    .locals 1

    .line 62159
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A02:I

    .line 62160
    iput v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A00:I

    .line 62161
    iput v0, p0, Lcom/facebook/ads/redexgen/X/X4;->A03:I

    .line 62162
    return-void
.end method
