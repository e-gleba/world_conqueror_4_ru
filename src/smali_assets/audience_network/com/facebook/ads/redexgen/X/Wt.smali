.class public final Lcom/facebook/ads/redexgen/X/Wt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/DD;


# static fields
.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public final A04:Lcom/facebook/ads/redexgen/X/D6;

.field public final A05:Lcom/facebook/ads/redexgen/X/Hz;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2515
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "f3ASEvE0MACuH7PXtcW6SQzpVLuDWBs6"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "UAkl7YLcJ73MhJIfOQ7gtBxP58V39hXf"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "sKTt9gGYn0qCOxzPnchEZBW"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "TIj2tKxLfGdHgu1Q1GnzrxOOh9OPKkUY"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "NlS114awdnJt6ePSWIiXVyR"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Ttbg6FQm3oQML"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "hnRFaN1D1NI4WPLkXSYbmAvKq8H9o2zk"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "6DjXFLFEMVHWeegs6rtlgiLmiwpKRWRw"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Wt;->A06:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/D6;)V
    .locals 2

    .line 61164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61165
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Wt;->A04:Lcom/facebook/ads/redexgen/X/D6;

    .line 61166
    const/16 v1, 0x20

    new-instance v0, Lcom/facebook/ads/redexgen/X/Hz;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Hz;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A05:Lcom/facebook/ads/redexgen/X/Hz;

    .line 61167
    return-void
.end method


# virtual methods
.method public final A4S(Lcom/facebook/ads/redexgen/X/Hz;Z)V
    .locals 6

    .line 61168
    const/4 v4, -0x1

    .line 61169
    .local v0, "payloadStartPosition":I
    if-eqz p2, :cond_1

    .line 61170
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hz;->A0E()I

    move-result v3

    .line 61171
    .local v1, "payloadStartOffset":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hz;->A06()I

    move-result v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Wt;->A06:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Wt;->A06:[Ljava/lang/String;

    const-string v1, "fX8Qw0M3arh1i"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    add-int/2addr v4, v3

    .line 61172
    .end local v1    # "payloadStartOffset":I
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A03:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 61173
    if-nez p2, :cond_2

    .line 61174
    return-void

    .line 61175
    :cond_2
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Wt;->A03:Z

    .line 61176
    invoke-virtual {p1, v4}, Lcom/facebook/ads/redexgen/X/Hz;->A0Y(I)V

    .line 61177
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Wt;->A00:I

    .line 61178
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hz;->A04()I

    move-result v0

    if-lez v0, :cond_9

    .line 61179
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A00:I

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-ge v0, v5, :cond_6

    .line 61180
    if-nez v0, :cond_4

    .line 61181
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hz;->A0E()I

    move-result v1

    .line 61182
    .local v1, "tableId":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hz;->A06()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Hz;->A0Y(I)V

    .line 61183
    const/16 v0, 0xff

    if-ne v1, v0, :cond_4

    .line 61184
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Wt;->A03:Z

    .line 61185
    return-void

    .line 61186
    .end local v1    # "tableId":I
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hz;->A04()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A00:I

    rsub-int/lit8 v0, v0, 0x3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 61187
    .local v1, "headerBytesToRead":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A05:Lcom/facebook/ads/redexgen/X/Hz;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A00:I

    invoke-virtual {p1, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Hz;->A0c([BII)V

    .line 61188
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A00:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A00:I

    .line 61189
    if-ne v0, v5, :cond_3

    .line 61190
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A05:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Hz;->A0W(I)V

    .line 61191
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A05:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Hz;->A0Z(I)V

    .line 61192
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A05:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hz;->A0E()I

    move-result v2

    .line 61193
    .local v5, "secondHeaderByte":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A05:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hz;->A0E()I

    move-result v1

    .line 61194
    .local p0, "thirdHeaderByte":I
    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_5

    :goto_1
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Wt;->A02:Z

    .line 61195
    and-int/lit8 v0, v2, 0xf

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    add-int/2addr v0, v5

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A01:I

    .line 61196
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A05:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Hz;->A05()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A01:I

    if-ge v1, v0, :cond_3

    .line 61197
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A05:Lcom/facebook/ads/redexgen/X/Hz;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    .line 61198
    .local v3, "bytes":[B
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Wt;->A05:Lcom/facebook/ads/redexgen/X/Hz;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Wt;->A01:I

    array-length v0, v4

    mul-int/lit8 v0, v0, 0x2

    .line 61199
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v0, 0x1002

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 61200
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Hz;->A0W(I)V

    .line 61201
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A05:Lcom/facebook/ads/redexgen/X/Hz;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    invoke-static {v4, v3, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_0

    .line 61202
    :cond_5
    const/4 v4, 0x0

    goto :goto_1

    .line 61203
    :cond_6
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Hz;->A04()I

    move-result v2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Wt;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 61204
    .local v1, "bodyBytesToRead":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A05:Lcom/facebook/ads/redexgen/X/Hz;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A00:I

    invoke-virtual {p1, v1, v0, v2}, Lcom/facebook/ads/redexgen/X/Hz;->A0c([BII)V

    .line 61205
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A00:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A00:I

    .line 61206
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Wt;->A01:I

    if-ne v0, v1, :cond_3

    .line 61207
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A02:Z

    if-eqz v0, :cond_8

    .line 61208
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A05:Lcom/facebook/ads/redexgen/X/Hz;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Hz;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Wt;->A01:I

    const/4 v0, -0x1

    invoke-static {v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/IF;->A09([BIII)I

    move-result v0

    if-eqz v0, :cond_7

    .line 61209
    iput-boolean v4, p0, Lcom/facebook/ads/redexgen/X/Wt;->A03:Z

    .line 61210
    return-void

    .line 61211
    :cond_7
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wt;->A05:Lcom/facebook/ads/redexgen/X/Hz;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A01:I

    add-int/lit8 v0, v0, -0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Hz;->A0W(I)V

    goto :goto_2

    .line 61212
    :cond_8
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A05:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Hz;->A0W(I)V

    .line 61213
    :goto_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Wt;->A04:Lcom/facebook/ads/redexgen/X/D6;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A05:Lcom/facebook/ads/redexgen/X/Hz;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/D6;->A4R(Lcom/facebook/ads/redexgen/X/Hz;)V

    .line 61214
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Wt;->A00:I

    goto/16 :goto_0

    .line 61215
    :cond_9
    return-void
.end method

.method public final A8q(Lcom/facebook/ads/redexgen/X/IB;Lcom/facebook/ads/redexgen/X/Bu;Lcom/facebook/ads/redexgen/X/DC;)V
    .locals 1

    .line 61216
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A04:Lcom/facebook/ads/redexgen/X/D6;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/D6;->A8q(Lcom/facebook/ads/redexgen/X/IB;Lcom/facebook/ads/redexgen/X/Bu;Lcom/facebook/ads/redexgen/X/DC;)V

    .line 61217
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A03:Z

    .line 61218
    return-void
.end method

.method public final AFg()V
    .locals 1

    .line 61219
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Wt;->A03:Z

    .line 61220
    return-void
.end method
